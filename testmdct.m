out=zeros(4);
for i=1:4
    for j=1:4
        out(i,j)=mdct(4,i,j);
        
    end
end
