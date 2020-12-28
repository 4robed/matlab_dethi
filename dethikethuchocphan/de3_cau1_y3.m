clc;

n=input('nhap so luong phan tu trong vector');
disp('vector ban dau la: ')
a=rand(1,n)

vtri=0;
count=0;

for i=1:n
    if a(i)>=0.8 && a(i)<=0.85
        vtri=i;
        break;
    end
end

if vtri==0
    count=0;
else
    for i=1:vtri-1
        count=count+1;
    end
end

disp('dem duoc: ')
count
