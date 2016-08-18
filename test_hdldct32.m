function test_hdldct32()
m_dct=zeros(32);
 MUL=power(2,8.5);
for k=1:32
    for l=1:32
        [d,y1,y3]=hdldct32(k,l,MUL,32,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1);
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
disp(y17)
disp(y19)
disp(y21)
disp(y23)
disp(y25)
disp(y27)
disp(y29)
disp(y31)
end



