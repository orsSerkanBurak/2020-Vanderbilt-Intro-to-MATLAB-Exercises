%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 29/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 7 > While-Loops
%https://www.coursera.org/learn/matlab/lecture/MPr9u/while-loops
%%
function [n,total] = possum(limit)
total = 0;
n = 0;
while total <= limit
    n = n+1;
    total = total + n;
end
fprintf('sum %d count: %d\n',total,n);