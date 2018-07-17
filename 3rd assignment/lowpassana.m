% the stopband ripple...60 
%enter the passband ripple...0.15 
%enter the stopband freq...3000 
%enter the passband freq...1500 
%enter the sampling freq...7000 
%Program for the design of butterworth low pass analog filter 
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
[n,wn]=buttord(w1,w2,rp,rs); 
[z,p,k]=butter(n,wn); 
[b,a]=zp2tf(z,p,k); 
[b,a]=butter(n,wn); 
w=0:0.01:pi; 
[h,om]=freqs(b,a,w); 
m=20*log10(abs(h)); 
an=angle(h); 
subplot(2,1,1); 
plot(om/pi,m); 
ylabel('GainindB-->'); 
xlabel('(a)Normalised frequency-->'); 
subplot(2,1,2); 
plot(om/pi,an) 
xlabel('(b)Normalised frequency-->'); 
ylabel('Phase in radians-->'); 
