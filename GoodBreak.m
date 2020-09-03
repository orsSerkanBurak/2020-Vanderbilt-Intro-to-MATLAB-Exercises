%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 29/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 7 > Break Statements
%https://www.coursera.org/learn/matlab/lecture/sIKIZ/break-statements
%%
found = false;
for ii = 1:size(A,1)
    for jj = 1:size(A,2)
        if A(ii,jj) <= 90
            A(ii,jj) = 0;
        else
            found = true;
            break;
        end
    end
    if found
        break;
    end
end
