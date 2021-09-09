clear
clc

I=imread('02.jpg');
figure(1);imshow(I)
title ('Citra Warna');
I_abu=rgb2gray(I);
figure(2);imshow(I_abu)
title ('Citra Keabuan');
I_bw=im2bw(I_abu, 0.5);
figure(3);imshow(I_bw)
title ('Citra Biner');
I_brig=imadd(I_abu, 50);
figure(4);imshow(I_brig)
title('Pengaturan Brightness');
I_kontras=immultiply(I_abu, 0.2);
figure(5);imshow(I_kontras)
title('Pengaturan Kontras');
