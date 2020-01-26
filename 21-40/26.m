%Given the input n, return true if n is odd or false if n is even.


function tf = is_it_odd(n)
  if rem(n,2)==1
      tf=true
  else
      tf=false
end
