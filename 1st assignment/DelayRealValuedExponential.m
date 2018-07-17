%Delay Real Valued Exponential Signal
%Matlab Code
n=-10:10;
x=(0.9.^n).*((n-3)>=0);
stem(n,x)
xlabel('Time');
ylabel('Amplitude');
title('Delay Real valued Exponential Signal');
