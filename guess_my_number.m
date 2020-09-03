%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 28/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 6 > Selection
%https://www.coursera.org/learn/matlab/lecture/7rleK/selection
%%
function guess_my_number(x)
if x == 42
    fprintf('Congrats! You guesed my number!\n');
elseif x < 42
    fprintf('Too small. Try again.\n');
else
    fprintf('Too big. Try again.\n');
end