clc; clear all; close all;

t = 0:0.01:20;
tt = linspace(0, 20, 1001);

x = cos(3*t);
y = sin(3*t);
z = t.^2;
plot3(x,y,z,"k-")