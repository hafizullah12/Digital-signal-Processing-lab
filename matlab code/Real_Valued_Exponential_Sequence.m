n=-20:20;
x=(0.9.^n).*[n>=0];
stem(n,x);
xlabel('Time');
ylabel('Amplititude');
title('Real Valued Exponential Signal');