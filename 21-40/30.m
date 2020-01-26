%Given a list of complex numbers z, return a list zSorted such that the numbers that are farthest from the origin (0+0i) appear first.

%So if z is

 %z = [-4 6 3+4i 1+i 0]
%then the output zSorted would be

 %zSorted = [6 3+4i -4 1+i 0]
 
 
 function zSorted = complexSort(z)
  zSorted=sort(z,'descend');
end
