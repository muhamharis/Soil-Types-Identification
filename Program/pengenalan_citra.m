clear all;

IMG_FOLDER = 'C:\Users\Haris\Desktop\College\4IA01\Skripsi\Images_Revisi 1';
cd (IMG_FOLDER)
IMG_NAME = 'Tanah A.jpg';
I=imread(IMG_NAME);
figure(1),imshow(I);

cd ..\

%cropped_img = crop_img(I);

hcl_hist_rvect = hcl_histo(I);
hcl_hist_rvect = str2num(hcl_hist_rvect);

conn = db_conn();

selectquery = 'SELECT * FROM hcl_histo_rvector';

data = select(conn,selectquery);

for i = 1: 3
    y(i, :) = str2num(cell2mat(data.rvect_val(i)));
    %disp("Euclidean distance antara " + IMG_NAME + " dengan " + data.image_name(i) + " adalah " + pdist2(hcl_hist_rvect, y(i, :), 'euclidean'))
    disp("City block distance antara " + IMG_NAME + " dengan " + data.image_name(i) + " adalah " + pdist2(hcl_hist_rvect, y(i, :), 'cityblock'))
end

