b = [];
while(1)
    a = input('Nhap a: ');
    if(a==0)
        break;
    end
    b = [b a];
end
demam = 0;
demduong =0;
tongam = 0;
tongduong = 0;
for(i=1:length(b))
    if(b(i)>0)
        demduong = demduong+1;
        tongduong = tongduong + b(i);
    else
        demam = demam +1;
        tongam = tongam + b(i);
    end
end
disp('TBC cac so duong = ');
tongduong/demduong
disp('TBC cac so am = ');
tongam/demam
