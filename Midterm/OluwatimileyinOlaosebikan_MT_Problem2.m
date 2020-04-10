% Oluwatimileyin Olaosebikan , C00422558
% Midterm , Problem 2
% 14th October 2019
clc,clear;

input1 = input('Please enter a sequence: ' , 's');
input2 = input('Please enter a second sequence: ' , 's');
input1 = upper(input1);
input2 = upper(input2);

r = palindrome_checker(input1);
s = palindrome_checker(input2);
t = anagram_checker(input1,input2);

s1 = strcat('The first sequence ', {'('} , input1 , {')'} , ' is a palindrome:' , {' '} , r);
s2 = strcat('The second sequence ', {'('} , input2 , {')'} , ' is a palindrome:' , {' '} , s);
s3 = strcat('The two sequences are anagrams of each other: ' , t)

disp(s1);
disp(s2);
disp(s3);
