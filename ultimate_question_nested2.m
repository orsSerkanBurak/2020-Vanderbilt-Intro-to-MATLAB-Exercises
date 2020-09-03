%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 28/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 6 > Nested If-Statements
%https://www.coursera.org/learn/matlab/lecture/5gHXV/nested-if-statements
%% The layout of nested if-statements is more flexible in a single if, else,
%if else statements, because it allows you to combine conditions in multiple ways. 
function ultimate_question_nested2(x)
if x <= 42
    if x == 42
        fprintf('Wow! You answered the question.\n');
    else
        fprintf('Too small. Try again.\n');
    end
else
        fprintf('Too big. Try again.\n');
end