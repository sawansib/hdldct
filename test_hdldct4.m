function test_hdldct4()
m_dct=zeros(4);
 MUL=power(2,7);
for k=1:4
    for l=1:4
        [d,y1,y3]=hdldct(k,l,MUL,4,3,3,1,1);
        m_dct(k,l)=d;
    end
end
disp(m_dct)
disp(y1)
disp(y3)
end



