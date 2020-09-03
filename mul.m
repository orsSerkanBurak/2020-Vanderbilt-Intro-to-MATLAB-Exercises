%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 28/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 7 > For-Loops
%https://www.coursera.org/learn/matlab/lecture/dKmEm/for-loops
%%
[row,col] = size(A);
for r = 1:row
    fprintf('Working on row %d...\n',r)
    for c = 1:col
        P(r,c) = A(r,c) * A (r,c);
        fprintf('(%d %d)\n',r,c);
    end
end
