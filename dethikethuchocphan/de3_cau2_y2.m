function de3_cau2_y2(a,x)
clc;
    d=[];
    for i=1:length(a)
        if mod(a(i),2)~=0
            d=[d a(i)];
        else
            d=[d a(i) x];
        end
    end
    
    disp('mang moi ')
    a=d
end
