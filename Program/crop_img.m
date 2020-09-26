function cropped_img = crop_img(img)

targetSize = [512 512];
window = centerCropWindow2d(size(img),targetSize);
cropped_img = imcrop(img,window);
figure(2),imshow(cropped_img);

end