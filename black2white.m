%1a - 1% of the pixels are black and 1% of the pixels are white

function x = black2white(image)
img = imread(image);
figure
imshow(img)
x = imadjust(img,stretchlim(img),[]);
figure
imshow(x)

end
