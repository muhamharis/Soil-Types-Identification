clear all;

IMG_FOLDER = 'C:\Users\Haris\Desktop\College\4IA01\Skripsi\Citra Tanah';
cd (IMG_FOLDER)
IMG_NAME = 'Tanah Lempung Berlanau.jpg';
I=imread(IMG_NAME);
figure(1),imshow(I);

cd ..\

cropped_img = crop_img(I);
%imsave

hcl_hist_rvect = hcl_histo(cropped_img);

save('Bin_warna_var')