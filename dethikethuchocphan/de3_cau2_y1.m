function de3_cau2_y1(x,n)
clc;
    tong=0;
    for i=1:n
        tong= tong+ phu(x,i);
    end
    
    tong
    
    function k=phu(x,t)
        k=(x^(2*t))/(2*t);
    end
end
