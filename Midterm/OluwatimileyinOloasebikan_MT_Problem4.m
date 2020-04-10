% Oluwatimileyin Olaosebikan , C00422558
% Midterm , PROBLEM 4
% 14TH October 2019
clc,clear;

% 4i
num1 = [1 2];
den1 = [1 7 12];

[r1,p1,k1] = residue(num1,den1);
disp(r1);
disp(p1);
disp(k1);  % (2/(x+4)) - (1/(x+3))

% 4ii
num2 = [2 -9 -35];
den2 = [1 4 2];

[r2,p2,k2] = residue(num2,den2);
disp(r2);
disp(p2);
disp(k2);  % (-6.7322/(x+3.4142)) - (10.2678/(x+0.5858))

% 4iii
num3 = [1 -1 1];
den3 = [1 -14 49 -36];

[r3,p3,k3] = residue(num3,den3);
disp(r3);
disp(p3);
disp(k3);  % (1.8250/(x-9)) - (0.8667/(x-4)) + (0.0417/(x-1))
