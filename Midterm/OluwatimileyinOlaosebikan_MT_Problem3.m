% Oluwatimileyin Olaosebikan , C00422558
% Midterm , Problem 3
% 14TH October 2019
clc,clear;

panda = imread('red_panda.png');
disp(size(panda));
imshow(panda);
lowerRow = input('Enter a value for your lower row: ' );
upperRow = input('Enter a value for your upper row: ' );
lowerColumn = input('Enter a value for your lower column: ' );
upperColumn = input('Enter a value for your upper column: ');

if lowerRow > upperRow
    temp = lowerRow;
    upperRow = lowerRow;
    lowerRow = temp;
else
    lowerRow = lowerRow;
    upperRow = upperRow;
end

if lowerColumn > upperColumn
    temp1 = lowerColumn;
    upperColumn = lowerColumn;
    lowerColumn = temp1;
else
    lowerColumn = lowerColumn;
    upperColumn = upperColumn;
end

if lowerRow < 0
    reach = 1;
    lowerRow = reach;
end

if lowerColumn < 0
    reach1 = 1;
    lowerColumn = reach1;
end

if upperRow > 315
    reach2 = 315;
    lowerRow = reach2;
end

if upperColumn > 402
    reach3 = 402;
    lowerRow = reach3;
end

for i = 1:3
    selection = panda(lowerRow:upperRow , lowerColumn:upperColumn , i);
end

red_sum = sum(selection(1,1));
green_sum = sum(selection(1,2));
blue_sum = sum(selection(1,3));

if red_sum > blue_sum && red_sum > green_sum
    disp('Red is much stronger');
elseif blue_sum > red_sum && blue_sum > green_sum
    disp('Blue is much stronger');
else
    disp('Green is much stronger');
end
    

    


