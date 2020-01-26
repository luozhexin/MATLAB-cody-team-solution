%Given the matrix A, return B in which all the rows that have one or more NaNs have been removed. So for

 %A = [  1   5   8 
%       -3 NaN  14 
 %       0   6 NaN ];
%then

 %B = [  1   5   8 ]

function B = remove_nan_rows(A)
A = A(all(A==A,2),:);
A = A(~any(isnan(A),2),:);
A(any(A~=A,2),:) = [];
A(any(isnan(A),2),:) = [];
B=A;
end
