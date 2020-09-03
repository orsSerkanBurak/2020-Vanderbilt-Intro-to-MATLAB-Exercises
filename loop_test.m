%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 28/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 7 > For-Loops
%https://www.coursera.org/learn/matlab/lecture/dKmEm/for-loops
%%
function loop_test(N)
total = 0;
for n = 1:N
    n
    n = n+1;
    total = total + n;
end
fprintf('Total: %d\n', total);