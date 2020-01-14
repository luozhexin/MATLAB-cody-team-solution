%Given an input vector x, find all elements of x less than 0 or greater than 10 and replace them with NaN.

%Example:

 %Input  x =  [  5  17 -20  99  3.4  2  8  -6 ]
 %Output y is [  5 NaN NaN NaN  3.4  2  8 NaN ]
 
 
 function y = cleanUp(x)
i=find(x>10|x<0);
x(i)=NaN;
y=x;
end
 
