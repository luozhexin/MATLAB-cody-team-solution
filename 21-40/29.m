%Given a row vector of numbers, find the indices of the two nearest numbers.

%Examples:

 %[index1 index2] = nearestNumbers([2 5 3 10 0 -3.1])
 %index1 =
  %    1
 %index2 =
  %    3
 %[index1 index2] = nearestNumbers([-40 14 22 17])
 %index1 =
  %    2
 %index2 =
  %    4
%Notes

%The indices should be returned in order such that index2 > index1.
%There will always be a unique solution.




function [index1 index2] = nearestNumbers(A)
As=sort(A);
B=diff(As);
i=find(B==min(B));
index1 = find(A==As(i));
index2 = find(A==As(i+1));
if index1>index2
    j=index1;
    index1=index2;
    index2=j;
elseif index1==index2
    index1=min(index1);
    index2=max(index2);
end
end
