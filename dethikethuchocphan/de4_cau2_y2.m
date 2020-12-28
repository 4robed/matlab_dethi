function d=de4_cau2_y2(b,m)
clc;
    if length(b)~=length(m)
        d=[];
    else
        a=[];
        for i=1:length(b)
            for j=1:m(i)
                a=[a b(i)];
            end
        end
        d=a;
    end
end

