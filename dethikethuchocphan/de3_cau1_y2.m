clc;
disp('vector ban dau la: ')
a= randi([-100,100],1,15)

tong=0;
for i=1:length(a)
    if mod(a(i),7)==1
       tong=tong+a(i);
   end
 end
 
disp('tong cua cac phan tu chia het cho 7 du 1 la: ')
tong
   
