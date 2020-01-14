%In MATLAB, you create a vector by enclosing the elements in square brackets like so:

 %x = [1 2 3 4]
%Commas are optional, so you can also type

 %x = [1, 2, 3, 4]
%Create the vector

 %x = [1 2 3 4 5 6 7 8 9 10]
%There's a faster way to do it using MATLAB's colon notation.

function x = oneToTen
  x = [1 :10]
end
