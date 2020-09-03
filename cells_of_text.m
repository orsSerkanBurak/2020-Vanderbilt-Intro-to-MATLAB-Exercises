%%Name-Surname: Serkan Burak Örs
%Istanbul Technical University
%Aeronautics and Astronautics Faculty - Astronautical Engineering
%E-mail: orss19@itu.edu.tr / srkors46@gmail.com
%Date: 06/08/2020
%Vanderbilt University > Introduction to Programming with MATLAB > Week 8 > Cells
%https://www.coursera.org/learn/matlab/lecture/zvphv/cells
%% The Ultimate Legend of Big John
page{1} = 'You could find him on the field almost any day';
page{2} = 'Tall, dark hair, and eyes of steel grat.';
page{3} = 'They say he pulled a Frisbee''bout half a mile';
page{4} = 'And when he''d stick in the corner, you could almost catch a smile';
page{5} = 'On Big John';
%% Print it
fprintf('\n');
for ii = 1:length(page)
    fprintf('%s\n', page{ii});
end
fprintf('\n');
