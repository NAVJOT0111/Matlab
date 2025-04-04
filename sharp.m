S = imread("C:\\Users\\navjo\\OneDrive\\Sea.jpeg");

if size(S,3) == 3 
    S = rgb2gray(S); 
end

kernel_sharp = [0 -1 0; -1 5 -1; 0 -1 0];

sharpened_image = imfilter(S, kernel_sharp, 'same');

figure;
subplot(1,2,1), imshow(S), title("Original Image");
subplot(1,2,2), imshow(sharpened_image), title("Sharpened Image");
