%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 28/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 7 > For-Loops
%https://www.coursera.org/learn/matlab/lecture/dKmEm/for-loops
%%
list = rand(1,5);
for x = list
    if x > 0.5
        fprintf('Random number %f is large.\n',x);
    else
        fprintf('Random number %f is small.\n',x);
    end
end