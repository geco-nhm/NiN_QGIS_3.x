# %%
from urllib import response
from new_api.artsdatabanken_nin_api import ArtsdatabankenNinApi
import pandas as pd

# %%
api = ArtsdatabankenNinApi('https://nin-kode-api.artsdatabanken.no')
versions = api.get_versions()
version = versions[-1]
# %% Generate major type group table
all_codes = api.get_all_codes(version)

# %%

major_type_groups = [x for x in all_codes if x['Kategori'] == 'Naturmangfoldnivå']
assert(len(major_type_groups) == 1)
major_type_groups = major_type_groups[0]

# %%
major_type_group_ids = [x['Id'] for x in major_type_groups['UnderordnetKoder']]
# %%
def get_name_for_code(code):
    resp = api.get_specific_code(version, code)
    return resp['Navn']

major_type_groups_table = pd.DataFrame({'adb_id' :major_type_group_ids})
major_type_groups_table['name'] = major_type_groups_table['adb_id'].apply(get_name_for_code)

major_type_groups_table['id'] = major_type_groups_table['adb_id'].apply(lambda x: x.split(' ')[-1])

# %%
major_type_groups_table = major_type_groups_table[['id', 'adb_id', 'name']]
# %%
major_type_groups_table.to_csv('test.csv')
# %%
