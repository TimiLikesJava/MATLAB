% Oluwatimileyin Olaosebikan , C00422558
% Problem 9
% Sept. 14th 2019 , Fall 2019
clc,clear;

a1 = [2,-2,4,3];
b1 = [-5,-9,10,8];
c1 = [12,-13,5,1];
d1 = [5,5,7,10];

A = cat(1,a1,b1,c1,d1);
disp(A);

% 9a
B = A(1:4,3:4);
disp(B);

% 9b
C = A(1:3,1:4);
disp(C);

% 9c

D = A(1,1);
disp(D);
