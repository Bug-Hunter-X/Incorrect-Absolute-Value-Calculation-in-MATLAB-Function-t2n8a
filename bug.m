```matlab
function result = myFunction(x)
  if x > 0
    result = x^2; 
  elseif x == 0
    result = 0; 
  else
    result = -x; %Error: this line should be result = abs(x);
  end
end
```