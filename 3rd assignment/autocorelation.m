clc;
close all;
clear all;
% Read the signal
x=[1,2,3,6,5,4];
% define the axis
n=0:1:length(x)-1;
% plot the signal
stem(n,x);
xlabel('n');
% auto correlate the signal
Rxx=xcorr(x,x);
% the axis for auto correlation results
nRxx=-length(x)+1:length(x)-1;
% display the result
stem(nRxx,Rxx);
% properties of Rxx(0) gives the energy of the signal
% find energy of the signal
energy=sum(x.^2);
%set index of the centre value
centre_index=ceil(length(Rxx)/2);
% Acces the centre value Rxx(0)
%Rxx_0=Rxx(centre_index);
Rxx_0=Rxx(centre_index);
% Check if the Rxx(0)=energy
if Rxx_0==energy
disp('Rxx(0) gives energy proved');
else
disp('Rxx(0) gives energy not proved');
end
Rxx_right=Rxx(centre_index:1:length(Rxx));
Rxx_left=Rxx(centre_index:-1:1);
if Rxx_right==Rxx_left
disp('Rxx is even');
else
disp('Rxx is not even');
end