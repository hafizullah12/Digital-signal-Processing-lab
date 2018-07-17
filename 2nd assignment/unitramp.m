%Program to generate ramp signal in matlab
clc
clear all
close all
n = 10; %Here n is number of sequence
a=1; % a is slope,here it is 45 degree
t=0:n-1;
plot(t,a*t);
ylabel('Amplitude');
xlabel('Time Index');
title('Ramp Signal');