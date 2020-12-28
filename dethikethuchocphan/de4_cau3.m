clc;

[X Y]= meshgrid(1:30);
Z= sin(Y.^2-X)-cos(Y-X.^2);

mesh(X,Y,Z)
xlabel('x')
ylabel('y')
zlabel('z')
title('cau 3 de 4')
legend('Day la chu thich')
