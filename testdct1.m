WIDTH = 800;%u
HEIGHT = 317;%v
Iout=zeros(WIDTH,HEIGHT);
d=zeros(1,WIDTH);
ImgData = double(rgb2gray(imread('AZ.jpg')));
    ImgOut = zeros(HEIGHT, WIDTH);
    for y = 1:HEIGHT
        data=ImgData(y,:);
       d=round(dct1(data,WIDTH));
       Iout(:,y)=d;
    end
imshow(uint8(ImgData));
figure(1)
title('Original image');
figure(2)
imshow(Iout',[]);
title('DCT applied image');