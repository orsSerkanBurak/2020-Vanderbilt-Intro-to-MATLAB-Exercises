%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 29/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 7 > Break Statements
%https://www.coursera.org/learn/matlab/lecture/sIKIZ/break-statements
%% Examples of skipping remainder of iterations
%% Example 1
% Skipping is aacomplished in the while condition.
ii = 1;
while ii < length(readings) && readings(ii) <= 100
    readings(ii) = 0;
    ii = ii + 1;
end

%% Example 2
% Skipping is aacomplished in the break condition.
for ii = 1:length(readings)
    if readings(ii) > 100
        break;
    else
        readings(ii) = 0;
    end
end

%% Example 3
% Shows that for-loop index retains is last value after the loop is exited.
% It is similar to Exaxmple 2, but omits the setting of values to 0 and
% prints the index of the first reading above 100.
for ii = 1:length(readings)
    if readings(ii) > 100
        break;
    end
end
fprintf('Frist reading above 100 is at index %d\n', ii);