clc; close all; clear all;
t = linspace(0, 2*pi, 100);
x = 2*cos(t);
y = 2*sin(t);

subplot(1,3,1)
plot(x, y)
axis image % 원래 이미지 유지, 박스 크기를 원래 이미지 크기로
subplot(1,3,2)
plot(x,y)
axis equal % 원래 이미지 유지, 박스 크기를 3:4:4 크기로 나타냄
subplot(1,3,3)
plot(x,y)
axis square % 원래 이미지 변경, 박스 크기를 1:1:1 크기로 나타냄