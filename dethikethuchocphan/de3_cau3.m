clc;

x=-2*pi:0.1:2*pi;
h=0.01;
f=cos((2*x).^2).*sin(x)+sin((2*x).^2).*cos(x)+exp(-2*x);
f1=diff(f)/h;

plot(x,f,'r--',x(:,1:length(f1)),f1,'b-')
xlabel('truc x')
ylabel('truc y')
title('de 3 cau 3')
legend('day la chu thich')


