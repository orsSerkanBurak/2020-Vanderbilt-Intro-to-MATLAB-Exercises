%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 11/08/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 3 > Assignment: Matrix Arithmetic
%https://www.coursera.org/learn/matlab/gradedLti/oKyXu/assignment-matrix-arithmetic
%Given a Matrix A, 
%> Create a row vector of 1's that has same number of elements as A has rows. 
%> Create a column vector of 1's that has the same number of elements as A has columns. 
%> Using matrix multiplication, assign the product of the row vector, the matrix A, and the column vector 
%> (in this order) to the variable result. 
%%
A = [1:5; 6:10; 11:15; 16:20];
[row,col] = size(A);
x = ones(1,row);
y = ones(col,1);
result = (x*A)*y;