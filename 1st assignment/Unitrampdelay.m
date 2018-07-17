%Unit Ramp Signal Delay
%Matlab Code
n=-5:5;
x=n.*((n-2)>=0);
stem(n,x)
xlabel('Time');
ylabel('Amplitude');
title('Unit Ramp Signal Delay');