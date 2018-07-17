clc
close all
clear all 
n = 10;
s = 1;
t = 0:n-1;
plot(t,s*t);
title('Ramp Signal');
xlabel('Time axix');
ylabel('Amplitude axis');