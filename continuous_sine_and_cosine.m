t=0:0.01:2
f=2;
a=1;
y=a*sin(2*pi*f*t);
title('Continuous sine wave signal');
subplot(2,1,1);
plot(t,y);
x=a*cos(2*pi*f*t);
title('Continuous cosine wave signal');
subplot(2,1,2);
plot(t,x);