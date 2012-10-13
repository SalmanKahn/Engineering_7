function [] = plot02()
%
%
x  = linspace(0,6*pi); 
y = sin(x);
plot(x,y); 
title('y = sin(x)');
xlabel('x (radians)');
ylabel('Amplitude');
end 