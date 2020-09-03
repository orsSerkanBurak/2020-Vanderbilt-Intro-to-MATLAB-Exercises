%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 28/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 6 > Assignment: If-statement practice
%https://www.coursera.org/learn/matlab/gradedLti/J3Jzh/assignment-if-statement-practice
%% Write a function called picker that takes three input arguments called
%condition, in1 and in2 in this order. The argument condition is a
%logical. If it is true, the function assigns the value of in1 to the
%output argument out, otherwiseş it assigns the value of in2 to out. See
%the examoles below to see how picker works in practice.
function out = picker(condition,in1,in2)
if condition == 1
out = in1
elseif condition == 0
out = in2
end