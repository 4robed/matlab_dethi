clc;

a= randi([-10;10],6,6);

disp('ma tran ban dau: ')

a

[m n]= size(a);

for i=1:m*n
    if a(i)<0 && mod(a(i),2)~=0
        a(i)=1;
    end
end

disp('ma tran sau khi bien doi')

a
