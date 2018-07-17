%creating time stamp for the signal
n=-10:1:10;
%Generating unit impulse sequence
impulse = [zeros(1,10),ones(1,1),zeros(1,10)];
%ploting the unit impulse signal
stem(n,impulse);
grid on;
