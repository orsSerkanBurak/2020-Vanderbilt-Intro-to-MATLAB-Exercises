%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 31/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 7 > Assignment: Lesson 6 Wrap-up
%https://www.coursera.org/learn/matlab/gradedLti/x80fS/assignment-lesson-6-wrap-up
%%
function [summa, ind] = max_sum(v,n)
    % If n is greater than v return the specified values
    % Using return keyword exits the function so no further code is
    % evaluated
    if n > length(v)
        summa = 0;
        ind = -1;
        return;
    end
    
    % Initialize summa to -inf.
    % Then work through the vector, checking if each sum is larger than the
    % current value of summa
    
    summa = -inf;
    ind = -1;
    % Once we get to length(v)-n+1 we stop moving through the vector
    for ii = 1:length(v)-n+1
        currentV = v(ii:(ii+n-1));
        currentSumma = sum(currentV);
        % If currentSumma greater than summa, update summa and ind
        if currentSumma > summa
            summa = currentSumma;
            ind = ii;
        end
    end
end