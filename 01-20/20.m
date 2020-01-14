
%Given n, find the sum of the digits that make up 2^n.

%Example:

 %Input  n = 7
 %Output b = 11
%since 2^7 = 128, and 1 + 2 + 8 = 11..


function b = sumDigits(n)
    c = 2^n;
    a = num2str(c);
    b = sum(str2num(a(:)));
end
