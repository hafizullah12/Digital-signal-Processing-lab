%RealValued Exponential Signal
%Matlab Code
n=-20:20;
x=(0.9.^n).*(n>=0);
stem(n,x)
xlabel('Time');
ylabel('Amplitude');
title('Real Valued Exponential Signal');
