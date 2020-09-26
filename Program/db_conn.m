function conn = db_conn()

datasource = "data_skripsi_postgre";
username = "postgres";
password = "";
conn = database(datasource,username,password);

end
