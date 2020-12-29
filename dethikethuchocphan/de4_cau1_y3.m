a = rand(1,10)
tong = 0;
for(i=1:n)
    tong = tong +a(i);
end
avg = tong/10
demkq = 0;
for(i=1:n)
    if(a(i)>avg)
        break;
    end
    if(a(i)>=0.1 && a(i)<0.4)
        demkq = demkq + 1;
    end
    if(i==n)
        demkq = 0;
    end
end
demkq
