%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 29/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 7 > Assignment: for-loop practice
%https://www.coursera.org/learn/matlab/gradedLti/2BZWk/assignment-for-loop-practice 
%%
function summa = halfsum(A)
summa=0;
[row,col]=size(A);
for i=1:row
    for j=1:col
        if j>=i %Write this condition inside of for loop, not outside
            summa=summa+A(i,j);
        else
            summa=summa;
        end
    end
end