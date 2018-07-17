%enter the stopband ripple...45 
%enter the passband ripple...0.2 
%enter the stopband freq...1500 
%enter the passband freq...1300 
%enter the sampling freq...10000 
%program for the design of chebyshev lowpass filter 
clc; 
close all; 
clear all; 
format long  
rs=input('enter the stopband ripple...'); 
rp=input('enter the passband ripple...'); 
ws=input('enter the stopband freq...'); 
wp=input('enter the passband freq...'); 
fs=input('enter the sampling freq...'); 
w1=2*wp/fs; 
w2=2*ws/fs;                      
[n,wn]=cheb1ord(w1,w2,rp,rs); 
[b,a]=cheby1(n,rp,wn); 
w=0:0.01:pi; 
[h,om]=freqz(b,a,w); 
m=20*log10(abs(h)); 
an=angle(h); 
%subplot(2,1,1); 
plot(om/pi,m); 
ylabel('GainindB-->'); 
xlabel('(a)Normalised frequency-->'); 
