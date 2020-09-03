%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 31/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 8 > Assignment: Character Vectors
%https://www.coursera.org/learn/matlab/gradedLti/6zyUY/assignment-character-vectors
%%
function y = caesar2(ch, key)
    v = ' ' : '~';
    [~, loc] = ismember(ch, v);
    v2 = circshift(v, -key);
    y = v2(loc);
end