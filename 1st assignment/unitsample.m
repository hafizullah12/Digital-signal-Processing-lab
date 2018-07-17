%unit sample signal code
%Matlab code
n=-10:10;
x=(n==0);
stem (n,x)
xlabel('Time');
ylabel('Amplitude');
title('Unit sample signal');
