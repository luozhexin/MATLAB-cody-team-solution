%You have a matrix for which each row is a person and the columns represent the number of quarters, nickels, dimes, and pennies that person has (in that order). What is the row index of the person with the most money?

%Note for those unfamiliar with American coins: quarter = $0.25, dime = $0.10, nickel = $0.05, penny = $0.01.

%Example:

 %Input  a = [1 0 0 0; 0 1 0 0]
 %Output b = 1
%since the first person will have $0.25 and the second person will have only $0.05.


function b = most_change(a)
  row_length=size(a,1)
  for i=1:row_length
      money(1,i)=0.25*a(i,1)+0.05*a(i,2)+0.1*a(i,3)+0.01*a(i,4)
  end
  for i=1:row_length
  if money(1,i)==max(money)
          b=i
  end
  
end
