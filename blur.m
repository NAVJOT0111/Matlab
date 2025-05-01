img = imread("C:\Users\navjo\OneDrive\Sea.jpeg");
blurredImg = imgaussfilt(img, 2); % Apply Gaussian blur with sigma = 2
imshow(blurredImg);


