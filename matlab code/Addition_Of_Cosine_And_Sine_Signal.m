%Cosine Signal
n=0:20;
x=4*cos(0.1*pi*n+(pi/3));
subplot(3,1,1);
stem(n,x);
xlabel('Time x(n)');
ylabel('Amplititude x(n)');
title('Cosine signal');

%Sine Signal
y=3*sin(0.3*pi*n+pi);
subplot(3,1,2);
stem(n,y);
xlabel('Time x(n)');
ylabel('Amplititude x(n)');
title('sine signal');

%Addition of Cosine and Sine Signal
z=x+y;
subplot(3,1,3);
stem(n,z);
xlabel('Time x(n)');
ylabel('Amplititude x(n)');
title('Addition of Cosine and Sine signal');