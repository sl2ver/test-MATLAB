clear all; clc; close all;

X = linspace(0,10,50);



Y1 = sin(X);
Y2 = cos(X);
Y3 = 1 + sin(X);


% figure(100)
% subplot(1,3,1)
% plot(X, Y1, 'ro-')
% subplot(1,3,2)
% plot(X,Y2,'b*-')
% subplot(1,3,3)
% plot(X,Y3,'gd--')

figure(200)
plot(X,Y1,'ko--'); hold on;
plot(X,Y2,'r*:')
title('sin / cos graph')
xlabel('x value')
ylabel('y value')
legend('sin', 'cos')
grid on
% axis([5 8 0 1])

figure(300)
plot(X,Y1,'ko--'); hold on;
plot(X,Y2,'r*:')
title('sin / cos graph')
xlabel('x value')
ylabel('y value')
legend('sin', 'cos')
grid on
axis([5 8 0 1])