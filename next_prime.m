%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 29/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 7 > Assignment: while-loop practice
%https://www.coursera.org/learn/matlab/gradedLti/Xh1Bh/assignment-while-loop-practice
%%
function k = next_prime(n)
k = n+1;
while ~isprime(k)
    k = k+1;
end
fprintf('Your number is %d', k);
end
