clc;

for i=1:100
    x(i)=(2^(i+1))/(i);
end

tong=0;

for i=1:100
    tong= tong +x(i);
end

disp('tong cua 100 phan tu dau tien la: ')
tong
