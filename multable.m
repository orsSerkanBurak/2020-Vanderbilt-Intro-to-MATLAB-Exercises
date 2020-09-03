%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 28/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 6 > Variable Number of Function Arguments
%https://www.coursera.org/learn/matlab/lecture/XBnP8/variable-number-of-function-arguments
%%
function [table,summa] = multable(n,m)
if nargin < 2 %%nargin gives the number of actual input arguments that the caller passed in. 
    m = n;
end
table = (1:n)' * (1:m);
if nargout == 2 %%It returns the number of actual output arguments that the caller requested. 
    summa = sum(table(:));
end
end
%%There are examples of the function running. It works as polymorphic
%%functions, last two example we can see result we did not anticipated
%[table,s] = multable(3,4)
%table =
%     1     2     3     4
%     2     4     6     8
%     3     6     9    12
%s =
%    60
%table = multable(3,4)
%table =
%     1     2     3     4
%     2     4     6     8
%     3     6     9    12
%multable()
%Not enough input arguments.
%Error in multable (line 3)
%    m = n; 
%multable(-3,-5)
%ans =
%     []