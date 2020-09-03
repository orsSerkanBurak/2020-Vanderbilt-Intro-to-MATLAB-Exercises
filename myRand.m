function [a,s] = myRand(low,high)
a = low+rand(3,4)*(high-low);
v=a(:);
s = sumAllElements(v);

function summa = sumAllElements(M)
%%WE don't use global variabes because this causes many errors
v = M(:);
summa = sum(v);