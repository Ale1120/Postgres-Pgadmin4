FROM postgres:9.6
MAINTAINER alejandro Ortegano 'alejandro@ezgmz.com'
WORKDIR app/
COPY test_load_database.sh ./
ADD base/000_sys_datadimension.sql ./
ADD base/001_cli_common.sql ./
ADD base/005_lns_03_base_collectives.sql ./
ADD base/005_lns_03_base_collectives_functions.sql ./
ADD base/005_lns_03_base_collectives_data.sql ./
ADD base/002_lns_00_get.sql ./
ADD base/002_lns_00_get_functions.sql ./
ADD base/002_lns_00_get_data.sql ./
ADD base/003_lns_01_store.sql ./
ADD base/004_lns_02_translate.sql ./
ADD base/004_lns_02_translate_functions.sql ./
ADD base/006_lns_04_base_market_autocreate_tables.sql ./
ADD base/007_lns_05_base_market_tables.sql ./
ADD base/008_lns_06_output_market_autocreate_tables.sql  ./
ADD base/009_lns_07_output_market_tables.sql  ./
ADD base/010_lns_08_output_mapping_tables.sql  ./
ADD base/011_lns_09_output_clean_tables.sql  ./
ADD base/012_lns_10_output_datapush_tables.sql ./
