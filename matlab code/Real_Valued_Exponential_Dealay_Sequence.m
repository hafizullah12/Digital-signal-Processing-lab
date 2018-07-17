n=-2:6;
x=[0.9.^(n-3)].*[(n-3)>=0];
stem(n,x);
xlabel('Time');
ylabel('Amplititude');
title('Real Valued Exponential Delay Sequence');