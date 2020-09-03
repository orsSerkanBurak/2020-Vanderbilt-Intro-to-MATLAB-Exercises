%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 28/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 6 > Robustness
%https://www.coursera.org/learn/matlab/lecture/QIz1K/robustness
%----------------------------------------------------------------------------------------
% MULTABLE_ROBUST multiplication table
% T = MULTABLE_ROBUST(M) returns an N-by-N matrix containing the multiplication
% table for the integers 1 through N.
% MULTABLE_ROBUST(N;M) returns an N-by-M matrix. 
% Both input arguments must be positive integers.
% [T SM] = MULTABLE_ROBUST(...) returns the matrix containing the multiplication
% table in T and the sum of all its elements in SM.
%%
function [table,summa] = multable_robust(n,m)
if nargin < 1
    error('must have at least one input arguements');
end
if nargin < 2  
    m = n;
elseif ~isscalar(m) || m < 1 || m ~= fix(m)
    error('m needs to be a positive integer');
end
if ~isscalar(n) || n < 1 || n ~= fix(n)
    error('n needs to be a positive integer');
end

table = (1:n)' * (1:m);

if nargout == 2
    summa = sum(table(:));
end
end