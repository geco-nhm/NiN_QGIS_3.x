# %%
from concurrent.futures.process import _check_system_limits
from urllib import response
from new_api.artsdatabanken_nin_api import ArtsdatabankenNinApi
import pandas as pd
import csv

# %%
api = ArtsdatabankenNinApi('https://nin-kode-api.artsdatabanken.no')

# %%
def get_child_ids(code, version):
    data = api.get_specific_code(version, code)
    childs = data['UnderordnetKoder']    
    return [x['Id'] for x in childs]
# def generate_major_type_group_ids(version):
#     all_codes = api.get_all_codes(version)
#     major_type_groups = [x for x in all_codes if x['Kategori'] == 'Naturmangfoldnivå']
#     assert(len(major_type_groups) == 1)
#     major_type_groups = major_type_groups[0]
#     return [x['Id'] for x in major_type_groups['UnderordnetKoder']]
# %%
def get_name_for_code(code, version):
    resp = api.get_specific_code(version, code)
    return resp['Navn']
# %%    
# major_type_groups_table is generated with all major type groups
# major_type_groups_table_limn is filtered by L, O and F. 
def generate_major_type_group_table(version):
    major_type_group_ids = get_child_ids(code='NA', version=version)
    major_type_groups_table = pd.DataFrame({'adb_id' :major_type_group_ids})
    major_type_groups_table['name'] = major_type_groups_table['adb_id'].apply(lambda x: get_name_for_code(code=x, version=version))
    major_type_groups_table['htgrk'] = major_type_groups_table['adb_id'].apply(lambda x: x.split(' ')[-1])
    major_type_groups_table['hovedtypegruppe'] = major_type_groups_table.agg(lambda x: f"{x['htgrk']} - {x['name']}", axis=1)
    major_type_groups_table = major_type_groups_table[['htgrk', 'hovedtypegruppe', 'adb_id']]
    # add first line into the dataframe with "not mapped" option
    nm = []
    nm.insert(0, {'htgrk': '0', 'hovedtypegruppe': '0 - Ikke kartlagt'}) 
    major_type_groups_table_csv = pd.concat([pd.DataFrame(nm), major_type_groups_table], ignore_index=True)
    #major_type_groups_table_csv.insert(0, 'srt', [0,1,5,8,2,4,3,6,7])#major_type_groups_table_csv.sort_values('srt', inplace=True)
    major_type_groups_table_csv.to_csv('hovedtypegrupper.csv', quoting=csv.QUOTE_NONNUMERIC, encoding='utf-8-sig')
    # Filter out the limnic types  for convenience
    major_type_groups_table_limn = major_type_groups_table.loc[major_type_groups_table['htgrk'].isin(['L','O','F'])]
    major_type_groups_table_limn_csv = pd.concat([pd.DataFrame(nm), major_type_groups_table_limn], ignore_index=True)
    major_type_groups_table_limn_csv.to_csv('hovedtypegrupper_limn.csv', quoting=csv.QUOTE_NONNUMERIC, encoding='utf-8-sig')
    return major_type_groups_table, major_type_groups_table_limn
     

# %%
def generate_major_type_ids(major_type_groups_table, version):
    ids_list = []
    for idx, item in major_type_groups_table['adb_id'].items():
        print(item)
        children_ids = get_child_ids(code=item, version=version)
        ids_list.extend(children_ids)
    return ids_list     

# %% 
# leading zeros function - could be advantage to generalize for both HOVED and GRUNNtyper
def expand_zeros_hoved(table_to_be_expanded):
    table_to_be_expanded['htypek_no_zero'] = table_to_be_expanded['adb_id'].apply(lambda x: x.split(' ')[-1])
    table_to_be_expanded['htypek_letter'] = table_to_be_expanded['htypek_no_zero'].str[0]
    table_to_be_expanded['htypek_number'] = table_to_be_expanded['htypek_no_zero'].str[1:]
    table_to_be_expanded['htypek_number'] = table_to_be_expanded['htypek_number'].apply(lambda x: x.zfill(2))
    table_to_be_expanded['htypek'] = table_to_be_expanded['htypek_letter'] + table_to_be_expanded['htypek_number']
    expanded_table = table_to_be_expanded[['adb_id', 'name', 'htypek', 'htypek_no_zero']]
    return expanded_table


# %%
def generate_major_type_table(major_type_groups_table, version):
    major_type_ids = generate_major_type_ids(major_type_groups_table, version)
    major_type_table = pd.DataFrame({'adb_id' :major_type_ids})
    major_type_table['name'] = major_type_table['adb_id'].apply(lambda x: get_name_for_code(code=x, version=version))
    major_type_table = expand_zeros_hoved(major_type_table)
    # major_type_table['htypek'] = major_type_table['adb_id'].apply(lambda x: x.split(' ')[-1])
    # major_type_table['htypek_letter'] = major_type_table['htypek'].str[0]
    # major_type_table['htypek_number'] = major_type_table['htypek'].str[1:]
    # major_type_table['htypek_number'] = major_type_table['htypek_number'].apply(lambda x: x.zfill(2))
    # major_type_table['htypek'] = major_type_table['htypek_letter'] +major_type_table['htypek_number']
    major_type_table['hovedtype'] = major_type_table.agg(lambda x: f"{x['htypek_no_zero']} - {x['name']}", axis=1)
    major_type_table['htgrk'] = major_type_table['htypek'].str[:1]

    major_type_table = major_type_table[['htgrk', 'htypek', 'hovedtype', 'adb_id']]
    # add first line into the dataframe with "not mapped" option
    nm = []
    nm.insert(0, {'htgrk': '0', 'htypek': '0', 'hovedtype': '0 - Ikke kartlagt'}) 
    major_type_table_csv = pd.concat([pd.DataFrame(nm), major_type_table], ignore_index=True)
    major_type_table_csv.to_csv('hovedtyper.csv', quoting=csv.QUOTE_NONNUMERIC, encoding='utf-8-sig')
    # Filter out the limnic types  for convenience
    major_type_table_limn = major_type_table.loc[major_type_table['htgrk'].isin(['L','O','F'])]
    major_type_table_limn_csv = pd.concat([pd.DataFrame(nm), major_type_table_limn], ignore_index=True)
    major_type_table_limn_csv.to_csv('hovedtyper_limn.csv', quoting=csv.QUOTE_NONNUMERIC, encoding='utf-8-sig')

    return major_type_table, major_type_table_limn


# %%
def get_child_scaled_ids(code, version, scale=5000):
    data = api.get_specific_code(version, code)
    childs = data['Kartleggingsenheter'][str(scale)] 

    return [x['Id'] for x in childs]

# %%
def get_lkm(code, version):
    data = api.get_specific_code(version, code)
    #childs = data['Miljovariabler'][1]['Trinn'][0]['Kode']
    lkm = [x['Trinn'] for x in data['Miljovariabler']]
    #Here I need to add an exception similar as below
    lkm_list = [element for sublist in lkm for element in sublist]
    lkm_code ={lkm_code['Kode'] for lkm_code in lkm_list}
    return lkm_code
    # I need to check how to get elementary segment for each minor type
    
# %%
def generate_minor_type_ids(major_type_table, version, scale):
    ids_list = []
    for idx, item in major_type_table['adb_id'].items():
        print(item)
        try:
            children_ids = get_child_scaled_ids(code=item, version=version, scale=scale)
            ids_list.extend(children_ids)
        except Exception as e:
            print(f'unable to get child id for {item}. error: {e}')
        
    return ids_list     
        
# %% 
# leading zeros function - could be advantage to generalize for both HOVED and GRUNNtyper
def expand_zeros_grunn(table_to_be_expanded):
    table_to_be_expanded['gtypek_no_zero'] = table_to_be_expanded['adb_id'].apply(lambda x: x.split(' ')[-1])
    table_to_be_expanded['gtypek_letter'] = table_to_be_expanded['gtypek_no_zero'].str[0]
    table_to_be_expanded['gtypek_number'] = table_to_be_expanded['gtypek_no_zero'].str[1:]
    table_to_be_expanded['gtypek_parts'] = table_to_be_expanded['gtypek_number'].apply(lambda x: x.split('-'))
    table_to_be_expanded['gtypek_number_first'] = table_to_be_expanded['gtypek_parts'].apply(lambda x: x[0].zfill(2))
    table_to_be_expanded['gtypek_letter_mid'] = table_to_be_expanded['gtypek_parts'].apply(lambda x: x[1])
    table_to_be_expanded['gtypek_number_last'] = table_to_be_expanded['gtypek_parts'].apply(lambda x: x[-1].zfill(2))
    table_to_be_expanded['gtypek'] = table_to_be_expanded['gtypek_letter'] + table_to_be_expanded['gtypek_number_first'] + "-" + table_to_be_expanded['gtypek_letter_mid'] + "-" + table_to_be_expanded['gtypek_number_last']
    expanded_table = table_to_be_expanded[['adb_id', 'name', 'gtypek', 'gtypek_no_zero']]
    return expanded_table

# %%
def generate_minor_type_table(major_type_table, version, scale):
    minor_type_ids = generate_minor_type_ids(major_type_table, version, scale)
    minor_type_table = pd.DataFrame({'adb_id' :minor_type_ids})
    minor_type_table['name'] = minor_type_table['adb_id'].apply(lambda x: get_name_for_code(code=x, version=version))
    #minor_type_table['lkms'] = major_type_table['adb_id'].apply(lambda x: get_lkm(code=x, version=version))
    #minor_type_table['gtypek'] = minor_type_table['adb_id'].apply(lambda x: x.split(' ')[-1])
    minor_type_table = expand_zeros_grunn(minor_type_table)
    minor_type_table['grunntype'] = minor_type_table.agg(lambda x: f"{x['gtypek_no_zero']} - {x['name']}", axis=1)
    minor_type_table.rename(columns = {'gtypek_no_zero':'label'}, inplace = True)
    minor_type_table['htypek'] = minor_type_table['gtypek'].apply(lambda x: x.split('-')[0])
    minor_type_table['htgrk'] = minor_type_table['gtypek'].str[:1]
    minor_type_table = minor_type_table[['htgrk', 'htypek', 'gtypek', 'grunntype', 'label', 'adb_id']]
        # add first line into the dataframe with "not mapped" option
    nm = []
    nm.insert(0, {'htgrk': '0', 'htypek': '0', 'gtypek': '0', 'grunntype': '0 - Ikke kartlagt', 'label':'0'}) 
    minor_type_table_csv = pd.concat([pd.DataFrame(nm), minor_type_table], ignore_index=True)

    minor_type_table_csv.to_csv(f'grunntyper{scale}.csv', quoting=csv.QUOTE_NONNUMERIC, encoding='utf-8-sig')
    return minor_type_table

# %%