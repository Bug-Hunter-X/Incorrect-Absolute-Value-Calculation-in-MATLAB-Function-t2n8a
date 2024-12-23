```matlab
function result = myFunction(x)
  if x > 0
    result = x^2; 
  elseif x == 0
    result = 0; 
  else
    result = abs(x); %Corrected: now returns the absolute value
  end
end
```