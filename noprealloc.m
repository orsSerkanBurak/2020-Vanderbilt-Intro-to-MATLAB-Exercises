%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 30/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 7 > Preallocation
%https://www.coursera.org/learn/matlab/lecture/KFI1s/preallocation
%%
function noprealloc
N = 2000;
for ii = 1:N
    for jj = 1:N
    A(ii,jj) = ii*jj;
    end
end