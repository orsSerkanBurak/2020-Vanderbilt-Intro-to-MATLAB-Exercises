%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 29/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 7 > While-Loops
%https://www.coursera.org/learn/matlab/lecture/MPr9u/while-loops
%%
function y = approx_sqrt(x)
y = x;
while abs(y^2 - x) > 1e-7*x
    y = (x/y + y)/2
end