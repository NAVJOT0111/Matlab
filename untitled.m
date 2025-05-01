img = imread("C:\Users\navjo\OneDrive\Sea.jpeg"); % Load the image
grayImg = rgb2gray(img); % Convert to grayscale
edges = edge(grayImg, 'Canny'); % Detect edges using Canny method
imshow(edges);
