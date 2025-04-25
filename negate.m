% Read the image
S = "C:\Users\navjo\OneDrive\Sea.jpeg";
originalImage = imread(S);

% Negate the image
negatedImage = 255 - originalImage;
imshow(negatedImage)