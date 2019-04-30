function y = huber( x, delta )

if(abs(x)<delta)
   y = x^2/2; 
else
    y = delta * (abs(x)-delta/2.0); 
end