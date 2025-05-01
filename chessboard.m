n = 8;  % number of squares
blockSize = 50;  % size of each square (pixels)

% Create checkerboard image
cb = checkerboard(blockSize, n/2, n/2) > 0.5;

% Display

figure;

imshow(cb);
colormap([1 1 1; 0 0 0]);  % Define colormap: [white; black]
axis off;
title('Chessboard');
