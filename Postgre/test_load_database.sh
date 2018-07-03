#for file in /home/dev14/ILM_CORE/POD_000_StateFullStorage/ILM_CORE_POSTGRESQL/*
#do
#  /usr/local/pgsql/bin/psql db_ilm < "$file"
#done

#for file in /home/dev14/ILM_CORE/POD_000_StateFullStorage/ILM_CORE_POSTGRESQL/*
#do
# cat "$file" # This print all the content
 #printf "%s\n" "$file" # This print the file name
#done

psql db_ezgmz < 000_sys_datadimension.sql
psql db_ezgmz < 001_cli_common.sql
