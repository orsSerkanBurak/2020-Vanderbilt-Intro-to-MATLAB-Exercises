%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 31/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 8 > Assignment: Character Vectors
%https://www.coursera.org/learn/matlab/gradedLti/6zyUY/assignment-character-vectors
%%
function txt = caesar1(txt,key)
    txt = double(txt) + key;
    first = double(' ');
    last = double('~');
    % use mod to shift the characters - notice the + 1
    % this is a common error and results in shifts 
    % being off by 1
    txt = char(mod(txt - first,last - first + 1) + first);
end