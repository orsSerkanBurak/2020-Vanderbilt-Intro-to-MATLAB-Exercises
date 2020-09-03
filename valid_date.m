%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 28/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 6 > Assignment: Lesson 5 Wrap-up
%https://www.coursera.org/learn/matlab/gradedLti/hLefr/assignment-lesson-5-wrap-up
%------------------------------------------------------------------------------------------------------------
%Write a function called valid_date that takes three positive integer
%scalar inputs year, month, day. If these three represent a valid date,
%return a logical true, otherwise false. The name of the output argument is
%valid. If any of the inputs is not a positive integer scalar, return false
%as well. Note that every year that is exactly divisible by 400 are also
%leap years. For example, the year 1900 was not leap year, but the year
%2000 was. Note rhat your solution must contain any of the date related
%built-in MATLAB functions
%Solution Example:https://d3c33hcgiwev3.cloudfront.net/HjuKb6poEem5YwqUxVF09g_473a49f0792043708a9b50180ec1cd3f_valid_date.m?Expires=1596067200&Signature=D63zMB-iWmeHQ0LWSOproX10SjJ7~t3NfWfgk9r7mlVV1BJzTPL89Gaahxg24pnYTBzWIR~co6iWYj~2ef-hncyb30sYlckfdbVmGcmos5hOI3tC--ao19UFtVqpoDBz8k20iBvIeGGYc0Uvh~tkYu7nGZAzaDNLszdy6Q6sLuo_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A
%%  
function valid = valid_date(year, month, day)
if ~isscalar(year) || ~isscalar(month) || ~isscalar(day)
    valid = false
return
end
if year>=1 && ismember(month,[1 3 5 7 8 10 12]) && day>=1 && day<=31
    valid=true;
elseif year>=1 && ismember(month,[4 6 9 11]) && day>=1 && day<=30
    valid=true;
elseif year>=1 && month==2 && day>=1 && day<=28 && mod(year,4)~=0 
    valid=true;
elseif year>=1 && month==2 && day>=1 && day<=29 && ((mod(year,4)==0 && mod(year,100)~=0 )|| mod(year,400)==0)
    valid=true;
else valid = false
    return
end
end
