imageMatrix = [
    1 1 1 1 1 1 1 1;
    1 0 0 0 0 0 0 1;
    1 0 1 1 1 1 0 1;
    1 0 1 0 0 1 0 1;
    1 0 1 0 0 1 0 1;
    1 0 1 1 1 1 0 1;
    1 0 0 0 0 0 0 1;
    1 1 1 1 1 1 1 1;
];

figure;
imshow(imageMatrix, 'InitialMagnification', 'fit', 'Colormap', gray);
title('Grayscale Image');
