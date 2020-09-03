%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 29/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 7 > Logical Indexing
%https://www.coursera.org/learn/matlab/lecture/cqSAv/logical-indexing
%%This logical indexing is common in programming languages but Matlab has
%more elegant solution for logicai indexing
w = [];
jj = 0;
for ii = 1:length(v)
    if v(ii) >= 0
        jj = jj + 1;
        w(jj) = v(ii);
    end
end

%%Matlab provides a more elegant solution for logical indexing
w = [];
for ii = 1:length(v)
    if v(ii) >= 0
        w = [w v(ii)];
    end
end

%%Matlab also provides ultimate solution needs only single line
w = v(v >= 0);
v(v<0) = v(v<0) + 100;
