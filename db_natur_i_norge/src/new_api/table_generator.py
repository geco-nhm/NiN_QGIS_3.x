# %%
from concurrent.futures.process import _check_system_limits
from urllib import response
from new_api.artsdatabanken_nin_api import ArtsdatabankenNinApi
import pandas as pd

# %%
api = ArtsdatabankenNinApi('https://nin-kode-api.artsdatabanken.no')

# %% Generate major type group table


# %%
# def generate_major_type_group_ids(version):
#     all_codes = api.get_all_codes(version)
#     major_type_groups = [x for x in all_codes if x['Kategori'] == 'Naturmangfoldnivå']
#     assert(len(major_type_groups) == 1)
#     major_type_groups = major_type_groups[0]
#     return [x['Id'] for x in major_type_groups['UnderordnetKoder']]
def get_child_ids(code, version):
    data = api.get_specific_code(version, code)
    childs = data['UnderordnetKoder']    
    return [x['Id'] for x in childs]

# %%
def get_name_for_code(code, version):
    resp = api.get_specific_code(version, code)
    return resp['Navn']
# %%    
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
    major_type_groups_table_csv.to_csv('hovedtypegrupper.csv')
    return major_type_groups_table

# %%
def generate_major_type_ids(major_type_groups_table, version):
    ids_list = []
    for idx, item in major_type_groups_table['adb_id'].items():
        print(item)
        children_ids = get_child_ids(code=item, version=version)
        ids_list.extend(children_ids)
    return ids_list     
        
# %%
def generate_major_type_table(major_type_groups_table, version):
    major_type_ids = generate_major_type_ids(major_type_groups_table, version)
    major_type_table = pd.DataFrame({'adb_id' :major_type_ids})
    major_type_table['name'] = major_type_table['adb_id'].apply(lambda x: get_name_for_code(code=x, version=version))
    major_type_table['htypek'] = major_type_table['adb_id'].apply(lambda x: x.split(' ')[-1])
    major_type_table['hovedtype'] = major_type_table.agg(lambda x: f"{x['htypek']} - {x['name']}", axis=1)
    major_type_table['htgrk'] = major_type_table['htypek'].str[:1]
    major_type_table = major_type_table[['htgrk', 'htypek', 'hovedtype', 'adb_id']]
    # add first line into the dataframe with "not mapped" option
    nm = []
    nm.insert(0, {'htgrk': '0', 'htypek': '0', 'hovedtype': '0 - Ikke kartlagt'}) 
    major_type_table_csv = pd.concat([pd.DataFrame(nm), major_type_table], ignore_index=True)
    major_type_table_csv.to_csv('hovedtyper.csv')
    return major_type_table


# %%
def get_child_scaled_ids(code, version, scale=5000):
    data = api.get_specific_code(version, code)
    childs = data['Kartleggingsenheter'][str(scale)] 

    return [x['Id'] for x in childs]
# %%
def generate_minor_type_ids(major_type_table, version, scale):
    ids_list = []
    for idx, item in major_type_table['adb_id'].items():
        print(item)
        try:
            children_ids = get_child_scaled_ids(code=item, version=version, scale=scale)
        except Exception as e:
            print(f'unable to get child id for {item}. error: {e}')
        ids_list.extend(children_ids)
    return ids_list     
        
# %%
def generate_minor_type_table(major_type_table, version, scale):
    minor_type_ids = generate_minor_type_ids(major_type_table, version, scale)
    minor_type_table = pd.DataFrame({'adb_id' :minor_type_ids})
    minor_type_table['name'] = minor_type_table['adb_id'].apply(lambda x: get_name_for_code(code=x, version=version))
    minor_type_table['gtypek'] = minor_type_table['adb_id'].apply(lambda x: x.split(' ')[-1])
    minor_type_table['grunntype'] = minor_type_table.agg(lambda x: f"{x['gtypek']} - {x['name']}", axis=1)
    minor_type_table['htypek'] = minor_type_table['gtypek'].apply(lambda x: x.split('-')[0])
    minor_type_table['htgrk'] = minor_type_table['gtypek'].str[:1]
    minor_type_table = minor_type_table[['htgrk', 'htypek', 'gtypek', 'grunntype', 'adb_id']]
        # add first line into the dataframe with "not mapped" option
    nm = []
    nm.insert(0, {'htgrk': '0', 'htypek': '0', 'gtypek': '0', 'grunntype': '0 - Ikke kartlagt'}) 
    minor_type_table_csv = pd.concat([pd.DataFrame(nm), minor_type_table], ignore_index=True)

    minor_type_table_csv.to_csv(f'grunntyper{scale}.csv')
    return minor_type_table

# %%