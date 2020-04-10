% Oluwatimileyin Olaosebikan , C00422558
% Homework 2 , Problem 4
% Sept. 20th 2019 , Fall 2019
clc, clear;

t = 1:1:5;
x = 6:1:10;
y = [1.1*t , 1.1*x - 12.1];
stem(y);
grid;
xlabel('Time (s)');
ylabel('y(t)');
title('Problem 4');
xlim=[-10,10];
ylim = [-10,10];

