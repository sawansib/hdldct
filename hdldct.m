function [d,Y1,Y3]=hdldct(i,j,m,n,x0,x1,x2,x3)
        t1=pi*(i-1);
        t2=(2*j-1)/(2*n);
        t3=t1*t2;
       if i==1
            d= round(sqrt(1/2)*sqrt(2/n)*cos(t3)*m);
       else
            d= round(sqrt(2/4)*cos(t3)*m);
       end
    data1=x0-x3;
    data2=x1-x2;
    k2 = double(2);
    k6 = double(6);
    k5 = double(5);
    k4 = double(4); 
    k1=  double(1);
    d1 = int16(data1);
    d2 = int16(data2);
    Bn1=bitsll(d1,k6)+bitsll(d1,k4)+bitsll(d1,k2);
    Bn2=bitsll(d2,k5)+bitsll(d2,k1)+d2;
    Y1=Bn1+Bn2;
    Bn12=bitsll(d1,k5)+bitsll(d1,k1)+d1;
    Bn11=bitsll(d2,k6)+bitsll(d2,k4)+bitsll(d2,k2);
    Y3=Bn12-Bn11;
end
            
        