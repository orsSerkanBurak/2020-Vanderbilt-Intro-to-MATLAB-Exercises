%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 06/08/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 8 > The Datetime and Duration Types (Introduced in 2014b
%https://www.coursera.org/learn/matlab/lecture/r6ecd/the-datetime-and-duration-types-introduced-in-2014b
%%
function open_webpage
url = input('Enter the url: \n','s');
if isempty(url)
    fprintf("No url entered, so quitting.\n");
    return;
end
search_time = datetime; % same as datetime("now")
status = web(url);
if status == 0 % started web browser
    fprintf("At %s, you opeed the web page at\n",search_time);
    fprintf("%s\n",url);
else
    fprintf("Could not start web browser\n");
end
[~,weekday_name] = weekday(search_time,'long');
fprintf("Have a great %s!\n", weekday_name);
    