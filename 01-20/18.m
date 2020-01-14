%Given n (always odd), return output a that has concentric rings of the numbers 1 through (n+1)/2 around the center point. Examples:

 %Input  n = 3
 %Output a is [ 2 2 2 
  %             2 1 2
   %            2 2 2 ]
 %Input  n = 5
 %Output a is [ 3 3 3 3 3
  %             3 2 2 2 3 
   %            3 2 1 2 3
    %           3 2 2 2 3 
     %          3 3 3 3 3 ]
     
     
     function a = bullseye(n)
 a=discretize(spiral(n),[0 1:2:n].^2+.5)
end
