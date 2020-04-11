% Oluwatimileyin Olaosebikan , C0042558
% HW 3 , Problem 5
% 7th October 2019 , Fall 2019
clc , clear;
t=0:0.1:10; 

vs = 5. *exp(t/2).*cos (pi*t); 

for t0 = 1 : length(vs) 
    if vs(t0)< 0
        vo(t0) = 0; 
    else 
        vo(t0) = vs(t0) - 0.6; 
    end 
end 

subplot(2,1,1) 
plot(t,vs)

subplot(2,1,2) 
plot(t,vo);


xlabel('Time');
ylabel('Voltage');
grid;
xlim([1 10]);
ylim([1 10]);
    
