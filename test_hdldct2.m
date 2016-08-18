function test_hdldct2()
m_dct=zeros(2);
 MUL=power(2,6);
for k=1:2
    for l=1:2
        m_dct(k,l)=hdldct(k,l,MUL,2);
    end
end
