# %%
from new_api.table_generator import generate_minor_type_table, \
    generate_major_type_table, \
    generate_major_type_group_table, \
    api
# %%
import warnings
warnings.filterwarnings("ignore") #ADB server has some certificate issues, temporarily suppress

versions = api.get_versions()
version = versions[-1]
major_type_groups_table, _ = generate_major_type_group_table(version)
major_type_table, _ = generate_major_type_table(major_type_groups_table, version)
minor_type_table = generate_minor_type_table(major_type_table, version, 5000)
minor_type_table = generate_minor_type_table(major_type_table, version, 20000)



