%1b. fraction of pixels to display as black or white are equal are user
%specified

function x = fraction_image(image, fraction)

img = imread(image);
figure
imshow(img)
x = imadjust(img,stretchlim(img),[fraction,fraction]);
figure
imshow(x)

end