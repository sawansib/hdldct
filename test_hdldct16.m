function test_hdldct16()
m_dct=zeros(16);
 MUL=power(2,8);
for k=1:16
    for l=1:16
        [d,y1,y3,y5,y7,y9,y11,y13,y15]=hdldct16(k,l,MUL,16,4,4,4,4,4,4,4,4,2,2,2,2,2,2,2,2);
        m_dct(k,l)=d;
    end
end
disp(m_dct)
disp(y1)
disp(y3)
disp(y5)
disp(y7)
disp(y9)
disp(y11)
disp(y13)
disp(y15)
end



