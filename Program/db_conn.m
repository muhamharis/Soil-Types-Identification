function conn = db_conn()

datasource = "data_skripsi_postgre";
username = "postgres";
password = "susahamad321";
conn = database(datasource,username,password);

end