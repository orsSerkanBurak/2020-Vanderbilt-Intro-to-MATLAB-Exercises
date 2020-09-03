%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 28/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 6 > Assignment:nargin
%https://www.coursera.org/learn/matlab/gradedLti/MyWq6/assignment-nargin
%% Write a function called under_age that taes two positive integer scalar argumentss:
%1. age that represents someone's age, and
%2. limit represents an age limit
%The function returns true if the person is younger than the age limit. If
%the second argument, limit, is not provided, it defaults 21. Yo do not
%need to check that inputs are positive integer scalars. The name of the
%output argument is too_young (Deafult limit is 21)
function too_young = under_age2(age,limit)
if nargin < 2
    limit = 21;
    if age<limit
        too_young = true;
    else 
        too_young = false;
    end
elseif nargin == 2
    if age < limit
        too_young = true;
    else 
        too_young = false;
    end
end