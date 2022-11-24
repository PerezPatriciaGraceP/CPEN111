clc;
clf;
clear all;
close all;
pkg load image;

image_1=imread('parrots.jpg');
whos image_1;
image_gray=rgb2gray(image_1);
subplot(1,2,1),imshow(image_1),title('original image');%print original image.
subplot(1,2,2),imshow(image_gray),title('gray image image');%print gray image.
