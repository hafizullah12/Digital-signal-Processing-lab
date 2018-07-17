%Sinusoidal Signal
%Matlab Code
n=-5:10;
x=4*cos(0.1*pi*n+pi/3);
stem(n,x);
xlabel('Time');
ylabel('Amplitude');
title('Sinusoidal Signal');