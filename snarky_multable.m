%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 28/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 6 > Persistent Variables
%https://www.coursera.org/learn/matlab/lecture/HR1Ga/persistent-variables
%----------------------------------------------------------------------------------------
% SNARKY_MULTABLE multiplication table
% T = SNARKY_MULTABLE(M) returns an N-by-N matrix containing the multiplication
% table for the integers 1 through N.
% SNARKY_MULTABLE(N;M) returns an N-by-M matrix. 
% Both input arguments must be positive integers.
% [T SM] = SNARKY_MULTABLE(...) returns the matrix containing the multiplication
% table in T and the sum of all its elements in SM.
%%
function [table,summa] = snarky_multable(n,m)
persistent error_count;
if isempty(error_count), error_count = 0;end % no errors yet
if nargin < 1
    error('must have at least one input arguements');
end
if nargin < 2  
    m = n;
elseif ~isscalar(m) || m < 1 || m ~= fix(m)
    error_count = error_count + 1;
    if error_count < 3, error('m needa to be a positive integer');end
end
if ~isscalar(n) || n < 1 || n ~= fix(n)
    error_count = error_count + 1;
    if error_count < 3, error('n needa to be a positive integer');end
end
if error_count >= 3
    error_count = 0; % reverts to the basic error messages
    error('What part of "positive integer" do you not understand?');
end

table = (1:n)' * (1:m);

if nargout == 2
    summa = sum(table(:));
end
end