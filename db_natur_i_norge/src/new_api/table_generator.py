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
    major_type_groups_table['id'] = major_type_groups_table['adb_id'].apply(lambda x: x.split(' ')[-1])
    major_type_groups_table = major_type_groups_table[['id', 'adb_id', 'name']]
    major_type_groups_table.to_csv('hovedtypegrupper.csv')
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
    major_type_table['id'] = major_type_table['adb_id'].apply(lambda x: x.split(' ')[-1])
    major_type_table = major_type_table[['id', 'adb_id', 'name']]
    major_type_table.to_csv('hovedtyper.csv')
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
    minor_type_table['id'] = minor_type_table['adb_id'].apply(lambda x: x.split(' ')[-1])
    minor_type_table = minor_type_table[['id', 'adb_id', 'name']]
    minor_type_table.to_csv(f'grunntyper{scale}.csv')
    return minor_type_table

# %%
