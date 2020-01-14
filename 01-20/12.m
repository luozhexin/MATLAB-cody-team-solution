%Calculate the nth Fibonacci number.

%Given n, return f where f = fib(n) and f(1) = 1, f(2) = 1, f(3) = 2, ...

%Examples:

 %Input  n = 5
 %Output f is 5
 %Input  n = 7
 %Output f is 13
 
 
 function f = fib(n)
if n<3
    f=1;
elseif n==3
    f=2;
else
    add=1;
    sum=0;
    for i=3:n
        A(1)=1;
        A(2)=1;
        A(i)=A(i-1)+A(i-2);
    end
    f=A(n)
end
end
