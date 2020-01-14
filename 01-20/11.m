%Given a number n, create an n-by-n matrix in which the integers from 1 to n^2 wind back and forth along the rows as shown in the examples below.

%Examples:

 %Input  n = 3
 %Output a = [ 1 2 3
              6 5 4
              7 8 9 ]
 %Input  n = 4
 %Output a = [ 1     2     3     4
  %            8     7     6     5
  %            9    10    11    12
   %          16    15    14    13 ]
   
   
   function b = back_and_forth(n)
  A=1:n^2
  b=(reshape(A,n,n))'
  for i=2:2:n
      b(i,:)=fliplr(b(i,:))
  end
  
end
