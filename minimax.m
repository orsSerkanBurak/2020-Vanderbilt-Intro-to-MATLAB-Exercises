%%Write a function called minimax that takes M, a matrix input argument and returns mmr, 
%%a row vector containing the absolute values of the difference between 
%%the maximum and minimum valued elements in each row. As a second output argument called mmm, 
%%it provides the difference between the maximum and minimum element in the entire matrix. 
%%See the code below for an example: 
%%A = randi(100,3,4) %EXAMPLE
%%A =
%%66    94    75    18
%%4    68    40    71
%%85    76    66     4
%%x, y] = minimax(A)
%%x = 76    67    81
%%y = 90
%end example
%calling code: [mmr, mmm] = minimax([1:4;5:8;9:12])
function [mmr, mmm] = minimax(M)
row_max=max(M');
overall_max=max(row_max);
row_min=min(M');
overall_min=min(row_min);
mmr = row_max - row_min;
mmm = overall_max - overall_min;
end
