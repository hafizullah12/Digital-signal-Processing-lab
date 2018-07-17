n=-5:5;
x=(n-3).*[(n-3)>=0];
stem(n,x);
xlabel('Time');
ylabel('Amplititude');
title('Unit Ramp Delay Sequence');