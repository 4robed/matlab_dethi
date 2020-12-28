function de1_cau2_y2(n)
clc;
    f=1;
    for i=1:n
        f=f+1/giaithua(i);
    end
    f
    
    function k=giaithua(x)
        if x==1 || x==0
            k=1;
        else
            k=x*giaithua(x-1);
        end
    end
end
