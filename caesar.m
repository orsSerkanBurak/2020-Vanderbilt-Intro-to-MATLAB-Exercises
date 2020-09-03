%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 31/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 8 > Assignment: Character Vectors
%https://www.coursera.org/learn/matlab/gradedLti/6zyUY/assignment-character-vectors
%%
function coded = caesar(coded,shift)
coded = double(coded)+ shift;
first = double(' ');
last = double('~');
shift = char(mod(shift - first,last - first + 1) + first);
end