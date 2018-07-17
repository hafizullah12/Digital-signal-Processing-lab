t=0:0.01:2
f=2;
a=1;
y=a*sin(2*pi*f*t);
title('discrete sine wave signal');
title('sine wave signal');
subplot(2,1,1);
stem(t,y);
x=a*cos(2*pi*f*t);
title('Discrete cosine wave signal');
subplot(2,1,2);
stem(t,x);