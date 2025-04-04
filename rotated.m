S = imread("C:\Users\navjo\OneDrive\Sea.jpeg");
J = imrotate(S,35,'bilinear');
imshowpair(S,J,"montage");

