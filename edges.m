
S = imread("C:\\Users\\navjo\\OneDrive\\Sea.jpeg");

if size(S, 3) == 3
    S = rgb2gray(S);
end

laplacian_kernel = [1 1 1; 1 -8 1; 1 1 1];

laplacian_edges = imfilter(S, laplacian_kernel, 'same');

figure;
subplot(1,2,1), imshow(S), title("Original Image");
subplot(1,2,2), imshow(laplacian_edges, []), title("Edges");
