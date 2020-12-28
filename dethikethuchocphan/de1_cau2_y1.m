function ketqua=de1_cau2_y1(a)
clc;
    disp('vector a ban dau la: ')
    a
    for i=1:length(a)
        if mod(a(i),5)==0
            a(i)=0;
        end
    end
    
    ketqua=a;
end
