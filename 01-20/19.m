%Flip the outermost columns of matrix A, so that the first column becomes the last and the last column becomes the first. All other columns should be left intact. Return the result in matrix B.

%If the input has one column, the output should be identical to the input.

%Example:

 %Input  A =  [ 12  4   7
  %              5  1   4 ];
 %Output B is [  7  4  12 
  %              4  1   5 ];
  
  
  function B = swap_ends(A)
 row_length=size(A,1)
 col_length=size(A,2)
 for i=1:row_length
     a=A(i,1)
     b=A(i,col_length)
     A(i,col_length)=a
     A(i,1)=b
 end
 B=A
end
