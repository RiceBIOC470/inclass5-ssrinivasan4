%1c. default value of 1% if fraction is not specified

function x = fraction_image_inputs(image, fraction)

img = imread(image);
figure
imshow(img)
if ~exist('fraction','var')
    f = [0.01,.99]
    x = imadjust(img,stretchlim(img),f);
    figure
    imshow(x)
else
    f = [fraction,fraction]
    x = imadjust(img,stretchlim(img),f);
    figure
    imshow(x)
end

end
