%There will always be at least one prime in the matrix.

%Example:

 %Input  in = [ 8 3
  %             5 9 ]
 %Output out is 4 or (3+5)/2
 
 
 function out = meanOfPrimes(in)
tf=isprime(in)
X=tf.*in
X(find(X==0))=[]
out=mean(X(:))
end
