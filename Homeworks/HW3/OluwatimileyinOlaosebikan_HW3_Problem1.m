% Oluwatimileyin Olaosebikan , C00422558
% HW 3 , Problem 1
% 5th October 2019 , Fall 2019
clc,clear;

b = input('Enter the number of resistors: ' );
type = input('Enter the type of connection, (S)eries or (P)arallel: ' , 's');

for i = 1:b
    a(i) = input('Enter a postive floating point resistance value for each resistor: ');
   
end
disp(a); 

if type == 'S'
    equ = sum(a);
    str4 = 'Series';
else
    equ = 1/sum(1/a);
    str4 = 'Parallel';
end

b = int2str(b);
equ = int2str(equ);
str1 = 'The equivalent reisistance of ';
str2 = ' resistors using '
str3 = ' connection is ';
str5 = ' ohms ';

line = strcat(str1 , {' '} ,  b , str2 ,{' '} , str4 , str3 ,{' '} , equ , {' '} , str5);
disp(line);
    
