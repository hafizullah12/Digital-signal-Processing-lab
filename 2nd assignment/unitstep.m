%Genarating Unit step sequence
step = [zeros(1,10),ones(1,11)];
%plotting the unit step sequence
stem(n,step);
xlabel('Discrete time n------------');
ylabel('Amplitude');
grid on;