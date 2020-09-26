load('Bin_warna_var')

conn = db_conn();

query = "INSERT INTO hcl_histo_rvector VALUES(?,?)";
pstmt = databasePreparedStatement(conn,query);

selection = [1 2];
values = {IMG_NAME, hcl_hist_rvect};
pstmt = bindParamValues(pstmt,selection,values);

execute(conn,pstmt)