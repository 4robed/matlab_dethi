﻿clc;

n=input('nhap so cot cua ma tran')
m=input('nhap so hang cua ma tran')
disp('ma tran duoc tao ngau nhien gia tri trong khoang 1:10')

a= randi([1,10],m,n)

tong=[];

for i=1:m
    tg=0;
    for j=1:n
        tg= tg + a(i,j);
    end
    tong=[tong tg];
end

disp('tong cua tung dong la:')
tong

max=tong(1);
min=tong(1);
vtrmax=1;
vtrmin=1;

for i=1:m
    if max < tong(i)
        max =tong(i);
        vtrmax=i;
    end
end

for i=1:m
    if min > tong(i)
        min =tong(i);
        vtrmin=i;
    end
end

tam=a(vtrmax,:);

a(vtrmax,:)=a(vtrmin,:);
a(vtrmin,:)=tam;


disp('sau khi hoa doi hai dong co tong lon nhat va nho nhat')

a
