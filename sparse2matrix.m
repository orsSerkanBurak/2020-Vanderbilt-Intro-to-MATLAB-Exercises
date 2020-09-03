%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 06/08/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 8 > Assignment: Using Cell Arrays
%https://www.coursera.org/learn/matlab/gradedLti/0QE4l/assignment-using-cell-arrays
%%
%A sparse matrix is a large matrix with almost all elements of the same value (typically zero). 
%The normal representation of a sparse matrix takes up lots of memory when 
%the useful information can be captured with much less. 
%A possible way to represent a sparse matrix is with a cell vector whose first element is 
%a 2-element vector representing the size of the sparse matrix. 
%The second element is a scalar specifying the default value of the sparse matrix. 
%Each successive element of the cell vector is a 3-element vector representing one element of the sparse matrix 
%that has a value other than the default. The three elements are the row index, the column index and 
%the actual value. Write a function called "sparse2matrix" that takes a single input of a cell vector 
%as defined above and returns the output argument called "matrix", the matrix in its traditional form.
function matrix = sparse2matrix(cellvec)
a = cellvec{1};
row = a(1);
col = a(2);
main_value = cellvec{2};
sparse_matrix = main_value * ones(row,col);
for i = 3:length(cellvec)
    change = cellvec{i};
    r = change(1);
    c = change(2);
    m = change(3);
    sparse_matrix(r,c) = m;
end
matrix = sparse_matrix;
end