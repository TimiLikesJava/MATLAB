% Oluwatimileyin Olaosebikan , C00422558
% Midterm , Problem 1
% 14th October 2019
clc,clear;

% Problem 1i
t1 = 2:1:5;
a = (t1.^2 - 5 .* t1) ./ (3 .* t1.^4) + (2 .* t1.^2);
subplot(2,3,1);
plot(t1,a,'k--');
title('Problem 1i');
xlabel('Time , s');
ylabel('a(t)');
grid;


% Problem 1ii
t2 = -1.5 * pi:0.1:0;
b = sin(pi.*(t2 - 4));
subplot(2,3,2);
stem(t2,b,'go');
title('Problem 1ii');
xlabel('Time , s');
ylabel('a(t)');
grid;


% Problem 1iii
t3 = 0:1:6;
c = exp(-t3.^3) .* (t3.^(1/3));
subplot(2,3,3);
bar(t3,c,'m');
title('Problem 1iii');
xlabel('Time , s');
ylabel('a(t)');
grid;


% Problem 1iv
t4 = 1.25:0.2:5.75;
d = 2 * log(2 .* log10(t4)) - 5;
subplot(2,3,4);
stairs(t4,d,'k');
title('Problem 1iv');
xlabel('Time , s');
ylabel('a(t)');
grid;

[x,y] = meshgrid(-4:0.1:4);
[x2,y2] = meshgrid(-1:0.1:1);

% Problem 1v
e = 2 + 0.2 * (x^2) + 0.2 * (y^2) + cos(0.5*pi*x) + cos(0.5*pi*y);
subplot(2,3,5);
meshc(e);
title('Problem 1v');
xlabel('Time , s');
ylabel('a(t)');
grid;


% Problem 1vi
f = atan(x2) + atan(y2);
subplot(2,3,6);
surf(f);
title('Problem 1vi');
xlabel('Time , s');
ylabel('a(t)');
grid;

