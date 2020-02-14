clear all;
close all;


% Load image
image = imread('test.jpg','jpg');

% Resize image to a quarter of its original size
resizedImage = imresize(image, 1);
figure(2),imshow(resizedImage);
title("Original Image");

% Extract red colour channel from image
redChannel = resizedImage(:,:,1);
figure(3),imshow(redChannel);
title("Red Channel");

% Extract green colour channel from image
greenChannel = resizedImage(:,:,2);
figure(4),imshow(greenChannel);
title("Green Channel");

% Extract blue colour channel from image
blueChannel = resizedImage(:,:,3);
figure(5),imshow(blueChannel);
title("Blue Channel");


% Convert original (resized) image to grayscale
imgGray = rgb2gray(resizedImage);
figure(6), imshow(imgGray);
title('Grayscale Image');


