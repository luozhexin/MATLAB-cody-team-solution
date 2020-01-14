%Remove all the vowels in the given phrase.

%Example:

 %Input  s1 = 'Jack and Jill went up the hill'
 %Output s2 is 'Jck nd Jll wnt p th hll'
 
 
 function s2 = refcn(s1)
s2=regexprep(s1,'[aeiouAEIOU]','')
end
