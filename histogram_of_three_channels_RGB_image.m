
clc;
clear all;
close all;
A=imread('tariq1.jpg')
R=A;
G=A;
B=A;
ar=zeros(1,256);
ag=zeros(1,256);
ab=zeros(1,256);
[x,y,z]=size(A);
R(:,:,2)=0;
R(:,:,3)=0;

subplot(2,2,1);
imshow(R);
title('Red');

G(:,:,1)=0;
G(:,:,3)=0;
subplot(2,2,2);
imshow(G);
title('Green');

B(:,:,1)=0;
B(:,:,2)=0;
subplot(2,2,3);
imshow(B);
title('Blue');
