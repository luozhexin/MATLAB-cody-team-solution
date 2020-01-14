%A Collatz sequence is the sequence where, for a given number n, the next number in the sequence is either n/2 if the number is even or 3n+1 if the number is odd. The sequence always terminates with 1.

%So if

 %n = 13
%then

 %c = [13    40    20    10     5    16     8     4     2     1]
 
 
 function c = collatz(n)
 i=1
while n~=1
  c(i)=n
  if rem(n,2)==1
      n=3*n+1
  else
      n=n/2
  end
  i=i+1;
end
c(i)=1
end
