%%Write a function called trio that takes two positive integer inputs n and
%m. The fumction returns a 3n by m natrix called T. The top third of T (an n by m submatrix)
%is all 1s, the middle third is all 2s while the bottom third is all 3s.
%M = trio(2,4)
%M = 
% 1 1 1 1
% 1 1 1 1
% 2 2 2 2
% 2 2 2 2
% 3 3 3 3
% 3 3 3 3
function T = trio (n, m) 
T = randi (10,(3*n),m);
T (1:n,:) = 1;
T ((n+(1:n)),:) = 2;
T (n+(n+(1:n)):end,:) = 3;
end
%Increasing indexing by n solved this problem