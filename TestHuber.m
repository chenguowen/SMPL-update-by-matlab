x = -1:0.01:1; 
y = x; 
delta = 0.2 ;
for i = 1:length(x)
    y(i) = huber_weight( x(i), delta ) ;
end

figure; plot(x,y,'b-'); title('Huber Weightº¯Êý')
ylim([0.2,1.1])
