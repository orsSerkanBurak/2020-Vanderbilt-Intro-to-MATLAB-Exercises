%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 28/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 6 > Persistent Variables
%https://www.coursera.org/learn/matlab/lecture/HR1Ga/persistent-variables
%%
function total = accumalate(n)
persistent summa;
if isempty(summa)
    summa = n;
else
    summa = summa + n;
end
total = summa;