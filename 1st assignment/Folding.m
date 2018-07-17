% A non-function discrete time signal
%Matlab Code
x=[0 1 2 3 4 5 6 7 8];
subplot(2,1,1);
stem(n,x)
title('x(n)signal');
xlabel('n');
ylabel('x(n)');
m=-fliplr(n);%FLIPLR Flip matrix in left/right direction.
              %   FLIPLR(X) returns X with row preserved and columns flipped
               %   in the left/right direction.
                  %   
                    %   X = 1 2 3     becomes  3 2 1
                      %       4 5 6              6 5 4
                      
y=fliplr(x);
subplot(2,1,2); 
stem(m,y);
title('y(n)= x(-n)signal');
xlabel('n');
ylabel('y(n)');