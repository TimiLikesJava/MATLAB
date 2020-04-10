% Oluwatimileyin Olaosebikan, C00422558
% Problem 5
% Sept. 14th 2019 , Fall 2019
clc,clear;

% To find the roots, we put the coefficients in an array
a = [1,-18,95,-70,-456,448];
b = roots(a);
disp(b);

% Using the poly() function
c = poly(b);
disp(c);