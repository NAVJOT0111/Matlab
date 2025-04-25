imagePath = "C:\Users\navjo\OneDrive\Sea.jpeg";
originalImage = imread(imagePath);

compressedImagePath = 'compressed_image.jpg';

imwrite(originalImage, compressedImagePath, 'jpg', 'Quality', 30);  % Quality range from 0 (worst) to 100 (best)

compressedImage = imread(compressedImagePath);

figure;
imshow(compressedImage);
title('Compressed Image');
