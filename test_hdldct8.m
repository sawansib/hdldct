function test_hdldct8()
m_dct=zeros(8);
 MUL=power(2,7.5);
for k=1:8
    for l=1:8
        [d,y1,y3,y5,y7]=hdldct8(k,l,MUL,8,4,4,4,4,2,2,2,2);
        m_dct(k,l)=d;
    end
end
disp(m_dct)
disp(y1)
disp(y3)
disp(y5)
disp(y7)
end



