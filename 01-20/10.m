%Return true if the elements of the input vector increase monotonically (i.e. each element is larger than the previous). Return false otherwise.

%Examples:

 %Input  x = [-3 0 7]
 %Output tf is true
 %Input  x = [2 2]
 %Output tf is false
 
 function tf = mono_increase(x)
col_length=size(x,2)
if col_length==1
    tf=true;
else
for i=1:(col_length-1)
    if x(i)<x(i+1)
        tf=true;
    else
        tf=false;
        break;
    end
end
end
