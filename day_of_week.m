%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 28/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 6 > If-Statements, Continued
%https://www.coursera.org/learn/matlab/lecture/eYYEC/if-statements-continued
%%
function day_of_week(n)
if n == 1
    fprintf('Sunday');
    day_type = 2;
elseif n == 2
    fprintf('Monday');
    day_type = 1;
elseif n == 3
    fprintf('Tuesday');
    day_type = 1;
elseif n == 4
    fprintf('Wednesday');
    day_type = 1;
elseif n == 5
    fprintf('Thursday');
    day_type = 1;
elseif n == 6
    fprintf('Friday');
    day_type = 1;
elseif n == 7
    fprintf('Saturday');
    day_type = 2;
else
    error('Number must be from 1 to 7.\n','r');
    return %If we don't use return here, the program will give error because 
    %there will be no value of day_type assigned to outside of our interval [1,7]
end
if day_type == 1
    fprintf(' which is a week day\n');
else
    fprintf(' which is a weekend day\n');
end