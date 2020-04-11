% Oluwatimileyin Olaosebikan , C00422558
% HW3 , Problem 3
% 7th October 2019 , Fall 2019
clc, clear;

t=linspace(-5,5,1000); 

y=zeros(1,1000);
% First 3 harmonics
i=1; 
while i<=3
    y=y+(4/(pi*(2*i-1)))*sin((2*i-1)*pi*t);
    i=i+1;
end 
subplot(3,2,1);
plot(t,y);
% First 10 harmonics
i=1; 
while i<=10
    y=y+(4/(pi*(2*i-1)))*sin((2*i-1)*pi*t);
    i=i+1;
end 
subplot(3,2,2);
plot(t,y);
% First 25 harmonics
i=1; 
while i<=25
    y=y+(4/(pi*(2*i-1)))*sin((2*i-1)*pi*t);
    i=i+1;
end 
subplot(3,2,3);
plot(t,y);
% First 50 harmonics
i=1; 
while i<=50 
    y=y+(4/(pi*(2*i-1)))*sin((2*i-1)*pi*t);
    i=i+1;
end 
subplot(3,2,4);
plot(t,y);

i=1; 
while i<=100 
    y=y+(4/(pi*(2*i-1)))*sin((2*i-1)*pi*t);
    i=i+1;
end 

plot(t,y); 

grid;
hold; 

plot(t,square(t*pi)); 

legend('Fourier Series Square Wave','pre-defined funuction square wave')