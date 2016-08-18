function [d ,y1, y3, y5, y7, y9, y11, y13, y15]=hdldct16(i,j,m,n,x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15)
        t1=pi*(i-1);
        t2=(2*j-1)/(2*n);
        t3=t1*t2;
       if i==1
            d= round(sqrt(1/2)*sqrt(2/n)*cos(t3)*m);
       else
            d= round(sqrt(2/4)*cos(t3)*m);
       end
    b1=x0-x15;
    b2=x1-x14;
    b3=x2-x13;
    b4=x3-x12;
    b5=x4-x11;
    b6=x5-x10;
    b7=x6-x9;
    b8=x7-x8;
    
    k1=  double(1);
    k2 = double(2);
    k3 = double(3);
    k4 = double(4);
    k5 = double(5);
    k6=  double(6);
    
    d1 = int32(b1);
    d2 = int32(b2);
    d3 = int32(b3);
    d4 = int32(b4);
    d5 = int32(b5);
    d6 = int32(b6);
    d7 = int32(b7);
    d8 = int32(b8);
    
    y1=bitsll(d1,k6)+bitsll(d1,k4)+bitsll(d1,k3)+bitsll(d1,k1)+bitsll(d2,k6)+bitsll(d2,k4)+bitsll(d2,k2)+bitsll(d2,k1)+b2+bitsll(d3,k6)+bitsll(d3,k4)+bitsll(d4,k6)+bitsll(d4,k2)+bitsll(d4,k1)+bitsll(d5,k5)+bitsll(d5,k4)+bitsll(d5,k3)+b5+bitsll(d6,k5)+bitsll(d6,k3)+bitsll(d6,k1)+b6+bitsll(d7,k4)+bitsll(d7,k3)+bitsll(d7,k1)+bitsll(d8,k3)+b8;
   
    y3=-bitsll(d6,k6)-bitsll(d6,k4)-bitsll(d6,k3)-bitsll(d6,k1)+bitsll(d1,k6)+bitsll(d1,k4)+bitsll(d1,k2)+bitsll(d1,k1)+b1-bitsll(d5,k6)-bitsll(d5,k4)-bitsll(d7,k6)-bitsll(d7,k2)-bitsll(d7,k1)+bitsll(d2,k5)+bitsll(d2,k4)+bitsll(d2,k3)+b2-bitsll(d4,k5)-bitsll(d4,k3)-bitsll(d4,k1)-b4-bitsll(d8,k4)-bitsll(d8,k3)-bitsll(d8,k1)+bitsll(d3,k3)+b3;
    
    y5=bitsll(d7,k6)+bitsll(d7,k4)+bitsll(d7,k3)+bitsll(d7,k1)-bitsll(d4,k6)-bitsll(d4,k4)-bitsll(d4,k2)-bitsll(d4,k1)-b4+bitsll(d1,k6)+bitsll(d1,k4)-bitsll(d3,k6)-bitsll(d3,k2)-bitsll(d3,k1)+bitsll(d6,k5)+bitsll(d6,k4)+bitsll(d6,k3)+b6+bitsll(d8,k5)+bitsll(d8,k3)+bitsll(d8,k1)+b8-bitsll(d5,k4)-bitsll(d5,k3)-bitsll(d5,k1)+bitsll(d2,k3)+b2;
    
    y7=bitsll(d5,k6)+bitsll(d5,k4)+bitsll(d5,k3)+bitsll(d5,k1)-bitsll(d3,k6)-bitsll(d3,k4)-bitsll(d3,k2)-bitsll(d3,k1)-b3-bitsll(d7,k6)-bitsll(d7,k4)-bitsll(d7,k6)+bitsll(d1,k2)+bitsll(d1,k1)-bitsll(d8,k5)-bitsll(d8,k4)-bitsll(d8,k3)-b8-bitsll(d2,k5)-bitsll(d2,k3)-bitsll(d2,k1)-b2+bitsll(d6,k4)+bitsll(d6,k3)+bitsll(d6,k1)+bitsll(d4,k3)+b4;
    
    y9=bitsll(d4,k6)+bitsll(d4,k4)+bitsll(d4,k3)+bitsll(d4,k1)-bitsll(d6,k6)-bitsll(d6,k4)-bitsll(d6,k2)-bitsll(d6,k1)-b6-bitsll(d2,k6)-bitsll(d2,k4)-bitsll(d2,k6)+bitsll(d8,k2)+bitsll(d8,k1)+bitsll(d1,k5)+bitsll(d1,k4)+bitsll(d1,k3)+b1+bitsll(d7,k5)+bitsll(d7,k3)+bitsll(d7,k1)+b7-bitsll(d3,k4)-bitsll(d3,k3)-bitsll(d3,k1)-bitsll(d5,k3)-b5;

    y11=-bitsll(d2,k6)-bitsll(d2,k4)-bitsll(d2,k3)-bitsll(d2,k1)-bitsll(d5,k6)-bitsll(d5,k4)-bitsll(d5,k2)-bitsll(d5,k1)-b5-bitsll(d8,k6)-bitsll(d8,k4)+bitsll(d6,k6)+bitsll(d6,k2)+bitsll(d6,k1)+bitsll(d3,k5)+bitsll(d3,k4)+bitsll(d3,k3)+b3+bitsll(d1,k5)+bitsll(d1,k3)+bitsll(d1,k1)+b1+bitsll(d4,k4)+bitsll(d4,k3)+bitsll(d4,k1)+bitsll(d7,k3)+b7;
    
    y13=bitsll(d3,k6)+bitsll(d3,k4)+bitsll(d3,k3)+bitsll(d3,k1)+bitsll(d8,k6)+bitsll(d8,k4)+bitsll(d8,k2)+bitsll(d8,k1)+b8-bitsll(d4,k6)-bitsll(d4,k4)-bitsll(d2,k6)-bitsll(d2,k2)-bitsll(d2,k1)-bitsll(d7,k5)-bitsll(d7,k4)-bitsll(d7,k3)-b7+bitsll(d5,k5)+bitsll(d5,k3)+bitsll(d5,k1)+b5+bitsll(d1,k4)+bitsll(d1,k3)+bitsll(d1,k1)+bitsll(d6,k3)+b6;
    
    y15=-bitsll(d8,k6)-bitsll(d8,k4)-bitsll(d8,k3)-bitsll(d8,k1)+bitsll(d7,k6)+bitsll(d7,k4)+bitsll(d7,k2)+bitsll(d7,k1)+b7-bitsll(d6,k6)-bitsll(d6,k4)-bitsll(d6,k6)-bitsll(d6,k2)-bitsll(d6,k1)-bitsll(d4,k5)-bitsll(d4,k4)-bitsll(d4,k3)-b4+bitsll(d3,k5)+bitsll(d3,k3)+bitsll(d3,k1)+b3-bitsll(d2,k4)-bitsll(d2,k3)-bitsll(d2,k1)+bitsll(d1,k3)+b1;





            
        