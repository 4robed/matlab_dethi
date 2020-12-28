% viet mot day fibonaci
%biet f(0)=f(1)=1
%tinh va in ra 10 so fibonacidau tien
clc;
f=[];
f(1)=f(2)=1;
for i=3:11
    f(i)=f(i-1)+f(i-2);
end

disp('1o so dau tien la: ')
f
