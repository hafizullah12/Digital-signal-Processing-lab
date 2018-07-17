%program for linear convolution of the sequence x=[1,2]and h=[1,2,4]
clear all;
close all;
x=input('Enter the 1st sequence');
h=input('Enter the 2nd sequence');
y=conv(x,h);
figure;
subplot(3,1,1);
stem(x);
ylabel('Amplitude-->');
xlabel('(a)n-->');
subplot(3,1,2);
stem(h);
ylabel('Amplitude-->');
xlabel('(b)n-->');
subplot(3,1,3);
stem(fliplr(y));
ylabel('Amplitude-->');
xlabel('(c)n-->');
disp('The resultant signal is');
y
%fliplr(y)
