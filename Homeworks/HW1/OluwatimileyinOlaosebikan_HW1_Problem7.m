% Oluwatimileyin Olaosebikan , C00422558
% Problem 7
% Sept. 14th 2019 ,Fall 2019
clc,clear;

x = linspace(0,10,101);
u = (8 * sin(x)) + 1.5;
v = (5 * cos(2 *x)) - 3;
plot(x,u,x,v) , title('u & v') , xlabel('x') , ylabel('y'), grid;
