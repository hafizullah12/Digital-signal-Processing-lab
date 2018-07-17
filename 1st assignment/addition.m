%Addition of the Signal
%Matlab Code
n1 = 0:4;
x1 = [0 1 2 3 4];
n2 = -2:2;
x2 = [2 2 2 2 2];
n = min(min(n1),min(n2)):max(max(n1),max(n2)); % duration of y(n) %MIN    Smallest component %MAX    Largest component
y1 = zeros(1,length(n)); y2 = y1;              % initialization %ZEROS  Zeros array %LENGTH   Length of vector.
y1((n>=min(n1))&(n<=max(n1))==1)=x1;     % x1 with duration of y
y2((n>=min(n2))&(n<=max(n2))==1)=x2;     % x2 with duration of y
y = y1+y2;% sequence addition
stem(n,y)
xlabel('Time');
ylabel('Addition');
title('Addition of the signal');

