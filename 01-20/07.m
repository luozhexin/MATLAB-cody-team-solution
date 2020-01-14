%Remove the nth column from input matrix A and return the resulting matrix in output B.

%So if

 %A = [1 2 3;
  %    4 5 6];
%and

 %n = 2 
%then B is

 %[ 1 3  
  % 4 6 ]
   
   
   
   function B = column_removal(A,n)
  A(:,n)=[]
  B = A;
end
