%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty
%Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 28/07/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 6 > Assignment: More practice
%https://www.coursera.org/learn/matlab/gradedLti/PvEmF/assignment-more-practice
%% Write a function called eligible that helps the admission officer of the
%Graduate School of Vanderbilt University decide whether the applicant is
%eligible for admission based on GRE scores. The function takes two
%positive scalars called v and q as input and returns the logical admit as
%output. They represent the percentiles of the verbal and quantitative
%portions of the GRE respectively. Yo do not nedd to check the inputs. The
%applicant is eligible if the average percentile is at least 92% and both
%of the individual percentiles are over 88%. The function returns logical
%true or false value
function admit = eligible(v,q)
average = (v+q)/2;
if average >= 92 && v > 88 && q > 88
    admit = true;
else
    admit = false;
end
