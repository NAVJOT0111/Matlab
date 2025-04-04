S = imread("C:\Users\navjo\OneDrive\Sea.jpeg");
blurred_img = imgaussfilt(S, 2);
subplot(1, 2, 1), imshow(S), title("Original Image");
subplot(1, 2, 2), imshow(blurred_img), title("Blurred Image");
figure;

