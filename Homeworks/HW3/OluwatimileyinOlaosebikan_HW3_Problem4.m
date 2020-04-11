% Oluwatimileyin Olaosebikan , C00422558
% HW 3 , Problem 4
% 7th October 2019 , Fall 2019
clc, clear;


month = input (' Enter the numerical value of the month: ' ); 

day = input (' Enter the numerical value of the day :'); 

year = input ('Enter the numerical value of the year;'); 

if mod(year,400)==0 
    leap_day = 1; 
elseif mod(year,100) == 0 
    leap_day = 0;
elseif mod (year,4) == 0 
    leap_day = 1 ; 

else
    leap_day = 0;
end



test = true; 

if month>=1 && month<=12 

switch month 

    case{1,3,5,1,8,10,12}
        
        if day<=0 || day>31 
            disp('Invalid date'); 
            test = false; 
            end 
    case {4,6,9,11}
        
        if day<=0||day>=30 
            disp('Invalid date'); 
            test = false; 
        end 
    case 2 
        if leap_day == 1 
            if day <=0||day >29
                disp('Invalid day');
                test = false; 
            end 
        else 
            if day <=0||day>28 
                test = false; 
            end 
        end
end 
else 