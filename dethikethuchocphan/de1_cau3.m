clc;

a=input('nhap he so a: ');
b=input('nhap he so b: ');

[X Y]=meshgrid(1:20);

Z= (X.^2)/a^2-(Y.^2)/(b^2);

mesh(X,Y,Z)
xlabel('x')
ylabel('y')
title('de 1 cau 3')
legend('day la chu thich')
