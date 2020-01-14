%Given a string such as

 %s = '011110010000000100010111'
%find the length of the longest string of consecutive 1's. In this example, the answer would be 4.

%Example:

 %Input  x = '110100111'
 %Output y is 3
 
 function y = lengthOnes(x)
 y = max([0, regexp(x, '1+', 'end')-regexp(x, '1+', 'start')+1]);
end
