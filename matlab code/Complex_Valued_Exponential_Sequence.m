n=-5:20;
x=(exp((3*4j)*n)).*[n>=0];
y=real(x);
subplot(2,1,1);

stem(n,y); title('Real Part'); xlabel('Time(n)'); ylabel('x(n)'); 

z=imag(x);
subplot(2,1,2);
stem(n,z); title('imaginary part'); xlabel('Time(n)'); ylabel('x(n)');
