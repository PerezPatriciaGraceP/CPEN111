close all;
clear all;
clc
pkg load image;

Original = imread('fruits.png');  % Read the image information
subplot(131);
imshow(Original); % Display first the Original Image
title('Original Image')

Reduce_Img = imresize(imresize(Original,1/12),12); % Redusing spatial resolution
subplot(132);
imshow(Reduce_Img); % Displaying the output image
title('12x12 Resolution');
imwrite(Reduce_Img,'fruits2.png');


Convert_Img = rgb2hsv(Original);    % Change the color image to HSV
subplot(133)
imshow(Convert_Img);                % Display converted version (HSV)
title('HSV Image');
imwrite(Convert_Img,'fruits3.png');



