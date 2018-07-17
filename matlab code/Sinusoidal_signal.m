n=-5:40;
x=4.*cos(0.1*pi*n+(pi/3));
stem(n,x);
xlabel('Time(n)');
ylabel('x(n)');
title('Sinusoidal Signal');