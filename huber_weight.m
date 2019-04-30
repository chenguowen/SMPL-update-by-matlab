function y = huber_weight( x, delta ) 

if(abs(x)<delta)
    y = 1;
else
    y = huber(x,delta) / (x^2/2) ;
end