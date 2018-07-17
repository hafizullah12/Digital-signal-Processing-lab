n=0:8;
x=[0 0 1 2 3 4 5 4 3];
subplot(2,1,1);
stem(n,x);
xlabel('n');
ylabel('x(n)');
title('x(n) signal');


m=-fliplr(n); %now flip will be the value of n that means left side of x axis
y=fliplr(x);  %value of x will be flip but in y axis
subplot(2,1,2);
stem(m,y);
xlabel('n');
ylabel('y(n)');
title('y(n)=x(-n) signal');

