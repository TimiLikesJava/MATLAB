% oluwatimileyin Olaosebikan , C00422558
% Problem 10 
% Sept. 14th 2019 , Fall 2019

a1 = [2,7,1];
b1 = [3,6,12];
c1 = [11,-5,40];
d1 = [73,-8,31];

A = cat(1,a1,b1,c1,d1);
disp(A);

B = log(A) + 2;
disp(B);

% 10a
b = B(1:4,1);
disp(b);

% 10b
d = A(4, 1:3);
S = sum(d);
disp(S);

% 10c
MatB = B(1:4,1);
disp(MatB);
MatA = A(1:4,3);
disp(MatA);
C = MatB .* MatA;
disp(C);

% 10d
Min = min(C);
disp(Min);

% 10e
MatC = A(1:4,3);
MatD = B(1:4,3);
MatE = MatC ./ MatD;
disp(MatE);


