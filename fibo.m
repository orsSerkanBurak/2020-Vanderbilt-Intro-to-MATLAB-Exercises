%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 28/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 7 > For-Loops
%https://www.coursera.org/learn/matlab/lecture/dKmEm/for-loops
%%
function f = fibo(n)
if ( ~isscalar(n) || n < 1 || n ~= fix(n))
    error('n must be a positive integer!\n');
end

f(1) = 1;
f(2) = 1;
for ii = 3:n
    f(ii) = f(ii-2) + f(ii-1);
end