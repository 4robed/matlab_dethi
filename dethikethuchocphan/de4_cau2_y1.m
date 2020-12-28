function d= de4_cau2_y1(c)
clc;
    a=[c(1)];
    for i=2:length(c)
        if c(i)~=c(i-1)
            a=[a c(i)];
        end
    end
    d=a;
end