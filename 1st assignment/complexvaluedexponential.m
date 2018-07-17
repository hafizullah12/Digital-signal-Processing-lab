%Complex Valued Exponential Signal
%Matlab Code
n=-20:20;
x=(exp((3*4j)*n)).*(n>=0);
y=real(x);
subplot(2,1,1);
stem(n,y)
z=imag(x);
subplot(2,1,2);
stem(n,z)
xlabel('Time');
ylabel('Amplitude');
title('Complex Valued Exponential Signal');
 

