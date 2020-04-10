% Oluwatimileyin Olaosebikan , C00422558
% Homework 2 , Problem 6
% Sept. 20th 2019 , Fall 2019
clc, clear;

m = linspace(0, 15, 48).*rand([1 48]); % This generates a random array of numbers 
s = sum(m); % This generates the sum of elemnts in that random array
fprintf('The sum is: %.2f\n' , s); % The output of the sum
f = floor(s); % This rounds the sum to the lowest integer value
c = ceil(s); % This rounds the sum to the highest integer value
fprintf('The sum rounded down is: %3d\n' , f); % The output of the lowest integer value
fprintf('The sum rounded up is: %3d\n' , c); % The output of the highest integer value







