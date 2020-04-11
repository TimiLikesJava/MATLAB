% Oluwatimileyin Olaosebikan , C00422558
% HW 3 , Problem 2
% 7th October 2019 , Fall 2019
clc,clear;

a = ("Input string : ");

str = input(a, 's'); 

output ='';

str = upper(str);

for i = 1:length(str)
    if(str(i) == 'A')
        output = strcat(output, '00000');
    elseif(str(i) == 'B')
        output = strcat(output, '00001');
    elseif(str(i) == 'C')
        output = strcat(output, '00010');
    elseif(str(i) == 'D')
        output = strcat(output, '00011');
    elseif(str(i) == 'E')
        output = strcat(output, '00100');
    elseif(str(i) == 'F')
        output = strcat(output, '00101');
    elseif(str(i) == 'G')
        output = strcat(output, '00110');
    elseif(str(i) == 'H')
        output = strcat(output, '00111');
    elseif(str(i) == 'I')
        output = strcat(output, '01000');
    elseif(str(i) == 'J')
        output = strcat(output, '01001');
    elseif(str(i) == 'K')
        output = strcat(output, '01010');
    elseif(str(i) == 'L')
        output = strcat(output, '01011');
    elseif(str(i) == 'M')
        output = strcat(output, '01100');
    elseif(str(i) == 'N')
        output = strcat(output, '01101');
    elseif(str(i) == '0')
        output = strcat(output, '01110');
    elseif(str(i) == 'P')
        output = strcat(output, '01111');
    elseif(str(i) == 'Q')
        output = strcat(output, '10000');
    elseif(str(i) == 'R')
        output = strcat(output, '10001');
    elseif(str(i) == 'S')
        output = strcat(output, '10010');
    elseif(str(i) == 'T')
        output = strcat(output, '10011');
    elseif(str(i) == 'U')
        output = strcat(output, '10100');
    elseif(str(i) == 'V')
        output = strcat(output, '10101');
    elseif(str(i) == 'W')
        output = strcat(output, '10110');
    elseif(str(i) == 'X')
        output = strcat(output, '10111');
    elseif(str(i) == 'Y')
        output = strcat(output, '11000');
    elseif(str(i) == 'Z')
        output = strcat(output, '11001');
    elseif(str(i)=='.')
        output = strcat(output, '11010');
    elseif(str(i)==',')
        output = strcat(output, '11011');
    elseif(str(i) == ';')
        output = strcat(output, '11100');
    elseif(str(i) == ':')
        output = strcat(output, '11101');
    elseif(str(i) == '!')
        output = strcat(output, '11110');
    elseif(str(i) == '?')
        output = strcat(output, '11111');
    end
end

output
