%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 28/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 6 > Relational and Logical Operators
%https://www.coursera.org/learn/matlab/lecture/djzvH/relational-and-logical-operators
%%
function order3(x,y,z)
if x <= y && y<=z
    a = 1;
elseif x >= y && y >=z
    a = -1;
else a = 0;
end