function [d,y1, y3, y5 ,y7, y9, y11, y13, y15, y17, y19, y21, y23, y25, y27, y29 ,y31]=hdldct32(i,j,m,n,x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31)
        t1=pi*(i-1);
        t2=(2*j-1)/(2*n);
        t3=t1*t2;
       if i==1
            d= round(sqrt(1/2)*sqrt(2/n)*cos(t3)*m);
       else
            d= round(sqrt(2/4)*cos(t3)*m);
       end
       
    b1=x0-x31;
    b2=x1-x30;
    b3=x2-x29;
    b4=x3-x28;
    b5=x4-x27;
    b6=x5-x26;
    b7=x6-x25;
    b8=x7-x24;
    b9=x8-x23;
    b10=x9-x22;
    b11=x10-x21;
    b12=x11-x20;
    b13=x12-x19;
    b14=x13-x18;
    b15=x14-x17;
    b16=x15-x16;


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
    d9 = int32(b9);
    d10 = int32(b10);
    d11 = int32(b11);
    d12 = int32(b12);
    d13 = int32(b13);
    d14 = int32(b14);
    d15 = int32(b15);
    d16 = int32(b16);
    
    y1=bitsll(d1,k6)+bitsll(d1,k4)+bitsll(d1,k3)+bitsll(d1,k1)+bitsll(d2,k6)+bitsll(d2,k4)+bitsll(d2,k3)+bitsll(d2,k1)+bitsll(d3,k6)+bitsll(d3,k4)+bitsll(d3,k3)+bitsll(d4,k6)+bitsll(d4,k4)+bitsll(d4,k2)+b4+bitsll(d5,k6)+bitsll(d5,k4)+bitsll(d5,k1)+bitsll(d6,k6)+bitsll(d6,k3)+bitsll(d6,k2)+bitsll(d6,k1)+bitsll(d7,k6)+bitsll(d7,k3)+b7+bitsll(d8,k6)+bitsll(d8,k1)+b8+bitsll(d9,k5)+bitsll(d9,k4)+bitsll(d9,k3)+bitsll(d9,k2)+b9+bitsll(d10,k5)+bitsll(d10,k4)+bitsll(d10,k2)+bitsll(d10,k1)+bitsll(d11,k5)+bitsll(d11,k3)+bitsll(d11,k2)+bitsll(d11,k1)+b11+bitsll(d12,k5)+bitsll(d12,k2)+bitsll(d12,k1)+b12+bitsll(d13,k4)+bitsll(d13,k3)+bitsll(d13,k2)+bitsll(d13,k1)+bitsll(d14,k4)+bitsll(d14,k2)+bitsll(d14,k1)+bitsll(d15,k3)+bitsll(d15,k2)+b15+bitsll(d16,k2);
   
    y3=bitsll(d1,k6)+bitsll(d1,k4)+bitsll(d1,k3)+bitsll(d1,k1)+bitsll(d2,k6)-bitsll(d11,k4)-bitsll(d11,k3)-bitsll(d11,k1)-bitsll(d12,k6)-bitsll(d12,k4)-bitsll(d12,k3)-bitsll(d10,k6)-bitsll(d10,k4)-bitsll(d10,k2)+b10+bitsll(d2,k6)+bitsll(d2,k4)+bitsll(d2,k1)-bitsll(d13,k6)-bitsll(d13,k3)-bitsll(d13,k2)-bitsll(d13,k1)-bitsll(d9,k6)-bitsll(d9,k3)-b9+bitsll(d3,k6)+bitsll(d3,k1)+b3-bitsll(d14,k5)-bitsll(d14,k4)-bitsll(d14,k3)-bitsll(d14,k2)-b14-bitsll(d8,k5)-bitsll(d8,k4)-bitsll(d8,k2)-bitsll(d8,k1)+bitsll(d4,k5)+bitsll(d4,k3)+bitsll(d4,k2)+bitsll(d4,k1)+b4-bitsll(d15,k5)-bitsll(d15,k2)-bitsll(d15,k1)-b15-bitsll(d7,k4)-bitsll(d7,k3)-bitsll(d7,k2)-bitsll(d7,k1)+bitsll(d5,k4)+bitsll(d5,k2)+bitsll(d5,k1)-bitsll(d16,k3)-bitsll(d16,k2)-b16-bitsll(d6,k2);

    y5=-bitsll(d7,k6)-bitsll(d7,k4)-bitsll(d7,k3)-bitsll(d7,k1)+bitsll(d13,k6)+bitsll(d13,k4)+bitsll(d13,k3)+bitsll(d13,k1)+bitsll(d1,k6)+bitsll(d1,k4)+bitsll(d1,k3)+bitsll(d12,k6)+bitsll(d12,k4)+bitsll(d12,k2)+b12-bitsll(d6,k6)-bitsll(d6,k4)-bitsll(d6,k1)-bitsll(d8,k6)-bitsll(d8,k3)-bitsll(d8,k2)-bitsll(d8,k1)+bitsll(d12,k6)+bitsll(d12,k3)+b12+bitsll(d2,k6)+bitsll(d2,k1)+b2+bitsll(d15,k5)+bitsll(d15,k4)+bitsll(d15,k3)+bitsll(d15,k2)+b15+bitsll(d10,k5)-bitsll(d5,k4)-bitsll(d5,k2)-bitsll(d5,k1)-bitsll(d9,k5)-bitsll(d9,k3)-bitsll(d9,k2)-bitsll(d9,k1)+b9+bitsll(d12,k5)+bitsll(d11,k2)+bitsll(d11,k1)+b11+bitsll(d3,k4)+bitsll(d3,k3)+bitsll(d3,k2)+bitsll(d3,k1)+bitsll(d16,k4)+bitsll(d16,k2)+bitsll(d16,k1)-bitsll(d4,k3)-bitsll(d4,k2)-b10-bitsll(d10,k2);

    y7=-bitsll(d5,k6)-bitsll(d5,k4)-bitsll(d5,k3)-bitsll(d5,k1)-bitsll(d14,k6)-bitsll(d14,k4)-bitsll(d14,k3)-bitsll(d14,k1)+bitsll(d10,k6)+bitsll(d10,k4)+bitsll(d10,k3)+bitsll(d1,k6)+bitsll(d1,k4)+bitsll(d1,k2)+b1+bitsll(d9,k6)+bitsll(d9,k4)+bitsll(d9,k1)-bitsll(d15,k6)-bitsll(d15,k3)-bitsll(d15,k2)-bitsll(d15,k1)-bitsll(d6,k6)-bitsll(d6,k3)-b6-bitsll(d4,k6)-bitsll(d4,k1)-b4-bitsll(d13,k5)-bitsll(d13,k4)-bitsll(d13,k3)-bitsll(d13,k2)-b13+bitsll(d11,k5)+bitsll(d11,k4)+bitsll(d11,k2)+bitsll(d11,k1)+bitsll(d2,k5)+bitsll(d2,k3)+bitsll(d2,k2)+bitsll(d2,k1)+b2+bitsll(d8,k5)+bitsll(d8,k2)+bitsll(d8,k1)+b8-bitsll(d16,k4)-bitsll(d16,k3)-bitsll(d16,k2)-bitsll(d16,k1)-bitsll(d7,k4)-bitsll(d7,k2)-bitsll(d7,k1)-bitsll(d3,k3)-bitsll(d3,k2)-b3-bitsll(d12,k2);
                
    y9=-bitsll(d4,k6)-bitsll(d4,k4)-bitsll(d4,k3)-bitsll(d4,k1)-bitsll(d11,k6)-bitsll(d11,k4)-bitsll(d11,k3)-bitsll(d11,k1)+bitsll(d15,k6)+bitsll(d15,k4)+bitsll(d15,k3)+bitsll(d8,k6)+bitsll(d8,k4)+bitsll(d8,k2)+b8+bitsll(d1,k6)+bitsll(d1,k4)+bitsll(d1,k1)+bitsll(d7,k6)+bitsll(d7,k3)+bitsll(d7,k2)+bitsll(d7,k1)+bitsll(d14,k6)+bitsll(d14,k3)+b14-bitsll(d12,k6)-bitsll(d12,k1)-b12-bitsll(d5,k5)-bitsll(d5,k4)-bitsll(d5,k3)-bitsll(d5,k2)-b5-bitsll(d3,k5)-bitsll(d3,k4)-bitsll(d3,k2)-bitsll(d3,k1)-bitsll(d10,k5)-bitsll(d10,k3)-bitsll(d10,k2)-bitsll(d10,k1)-b10+bitsll(d16,k5)+bitsll(d16,k2)+bitsll(d16,k1)+b16+bitsll(d9,k4)+bitsll(d9,k3)+bitsll(d9,k2)+bitsll(d9,k1)+bitsll(d2,k4)+bitsll(d2,k2)+bitsll(d2,k1)+bitsll(d6,k3)+bitsll(d6,k2)+b6+bitsll(d13,k2);
                    
    y11=bitsll(d12,k6)+bitsll(d12,k4)+bitsll(d12,k3)+bitsll(d12,k1)-bitsll(d15,k6)-bitsll(d15,k4)-bitsll(d15,k3)-bitsll(d15,k1)-bitsll(d9,k6)-bitsll(d9,k4)-bitsll(d9,k3)+bitsll(d6,k6)+bitsll(d6,k4)+bitsll(d6,k2)+b6-bitsll(d3,k6)-bitsll(d3,k4)-bitsll(d3,k1)+bitsll(d1,k6)+bitsll(d1,k3)+bitsll(d1,k2)+bitsll(d1,k1)-bitsll(d4,k6)-bitsll(d4,k3)+b4+bitsll(d7,k6)+bitsll(d7,k1)+b7-bitsll(d10,k5)-bitsll(d10,k4)-bitsll(d10,k3)-bitsll(d10,k2)-b10+bitsll(d13,k5)+bitsll(d13,k4)+bitsll(d13,k2)+bitsll(d13,k1)-bitsll(d16,k5)-bitsll(d16,k3)-bitsll(d16,k2)-bitsll(d16,k1)-b16-bitsll(d14,k5)-bitsll(d14,k2)-bitsll(d14,k1)-b14+bitsll(d11,k4)+bitsll(d11,k3)+bitsll(d11,k2)+bitsll(d11,k1)-bitsll(d8,k4)-bitsll(d8,k2)-bitsll(d8,k1)+bitsll(d5,k3)+bitsll(d5,k2)+b5-bitsll(d2,k2);
                        
    y13=-bitsll(d3,k6)-bitsll(d3,k4)-bitsll(d3,k3)-bitsll(d3,k1)-bitsll(d8,k6)-bitsll(d8,k4)-bitsll(d8,k3)-bitsll(d8,k1)-bitsll(d13,k6)-bitsll(d13,k4)-bitsll(d13,k3)+bitsll(d15,k6)+bitsll(d15,k4)+bitsll(d15,k2)+b15+bitsll(d10,k6)+bitsll(d10,k4)+bitsll(d10,k1)+bitsll(d5,k6)+bitsll(d5,k3)+bitsll(d5,k2)+bitsll(d5,k1)+bitsll(d1,k6)+bitsll(d1,k3)+b1+bitsll(d6,k6)+bitsll(d6,k1)+b6+bitsll(d11,k5)+bitsll(d11,k4)+bitsll(d11,k3)+bitsll(d11,k2)+b11+bitsll(d16,k5)+bitsll(d16,k4)+bitsll(d16,k2)+bitsll(d16,k1)-bitsll(d12,k5)-bitsll(d12,k3)-bitsll(d12,k2)-bitsll(d12,k1)+b12-bitsll(d7,k5)-bitsll(d7,k2)-bitsll(d7,k1)-b7-bitsll(d2,k4)-bitsll(d2,k3)-bitsll(d2,k2)-bitsll(d2,k1)-bitsll(d4,k4)-bitsll(d4,k2)-bitsll(d4,k1)-bitsll(d9,k3)-bitsll(d9,k2)-b9-bitsll(d14,k2);
                            
    y15=-bitsll(d7,k6)-bitsll(d7,k4)-bitsll(d7,k3)-bitsll(d7,k1)+bitsll(d9,k6)+bitsll(d9,k4)+bitsll(d9,k3)+bitsll(d9,k1)-bitsll(d11,k6)-bitsll(d11,k4)-bitsll(d11,k3)+bitsll(d5,k6)+bitsll(d5,k4)+bitsll(d5,k2)+b5+bitsll(d13,k6)+bitsll(d13,k4)+bitsll(d13,k1)-bitsll(d3,k6)-bitsll(d3,k3)-bitsll(d3,k2)-bitsll(d3,k1)-bitsll(d15,k6)-bitsll(d15,k3)-b15+bitsll(d1,k6)+bitsll(d1,k1)+b1-bitsll(d16,k5)-bitsll(d16,k4)-bitsll(d16,k3)-bitsll(d16,k2)-b16-bitsll(d2,k5)-bitsll(d2,k4)-bitsll(d2,k2)-bitsll(d2,k1)+bitsll(d14,k5)+bitsll(d14,k3)+bitsll(d14,k2)+bitsll(d14,k1)+b14+bitsll(d4,k5)+bitsll(d4,k2)+bitsll(d4,k1)+b4-bitsll(d12,k4)-bitsll(d12,k3)-bitsll(d12,k2)-bitsll(d12,k1)-bitsll(d6,k4)-bitsll(d6,k2)-bitsll(d6,k1)+bitsll(d10,k3)+bitsll(d10,k2)+b10+bitsll(d8,k2);
                                
    y17=bitsll(d8,k6)+bitsll(d8,k4)+bitsll(d8,k3)+bitsll(d8,k1)-bitsll(d10,k6)-bitsll(d10,k4)-bitsll(d10,k3)-bitsll(d10,k1)-bitsll(d6,k6)-bitsll(d6,k4)-bitsll(d6,k3)+bitsll(d12,k6)+bitsll(d12,k4)+bitsll(d12,k2)+b12+bitsll(d4,k6)+bitsll(d4,k4)+bitsll(d4,k1)-bitsll(d14,k6)-bitsll(d14,k3)-bitsll(d14,k2)-bitsll(d14,k1)-bitsll(d2,k6)-bitsll(d2,k3)-b2+bitsll(d16,k6)+bitsll(d16,k1)+b16+bitsll(d1,k5)+bitsll(d1,k4)+bitsll(d1,k3)+bitsll(d1,k2)+b1+bitsll(d15,k5)+bitsll(d15,k4)+bitsll(d15,k2)+bitsll(d15,k1)-bitsll(d3,k5)-bitsll(d3,k3)-bitsll(d3,k2)-bitsll(d3,k1)-b3-bitsll(d13,k5)-bitsll(d13,k2)-bitsll(d13,k1)-b13+bitsll(d5,k4)+bitsll(d5,k3)+bitsll(d5,k2)+bitsll(d5,k1)+bitsll(d11,k4)+bitsll(d11,k2)+bitsll(d11,k1)-bitsll(d7,k3)-bitsll(d7,k2)-b7-bitsll(d9,k2);
                                    
    y19=-bitsll(d9,k6)-bitsll(d9,k4)-bitsll(d9,k3)-bitsll(d9,k1)+bitsll(d14,k6)+bitsll(d14,k4)+bitsll(d14,k3)+bitsll(d14,k1)+bitsll(d4,k6)+bitsll(d4,k4)+bitsll(d4,k3)-bitsll(d2,k6)-bitsll(d2,k4)-bitsll(d2,k2)-b2+bitsll(d7,k6)+bitsll(d7,k4)+bitsll(d7,k1)-bitsll(d12,k6)-bitsll(d12,k3)-bitsll(d12,k2)-bitsll(d12,k1)-bitsll(d16,k6)-bitsll(d16,k3)-b16+bitsll(d11,k6)+bitsll(d11,k1)+b11-bitsll(d6,k5)-bitsll(d6,k4)-bitsll(d6,k3)-bitsll(d6,k2)-b6+bitsll(d1,k5)+bitsll(d1,k4)+bitsll(d1,k2)+bitsll(d1,k1)+bitsll(d11,k5)+bitsll(d11,k3)-bitsll(d5,k2)-bitsll(d5,k1)-b5+bitsll(d10,k5)+bitsll(d10,k2)+bitsll(d10,k1)+b10-bitsll(d15,k4)-bitsll(d15,k3)-bitsll(d15,k2)-bitsll(d15,k1)-bitsll(d13,k4)-bitsll(d13,k2)-bitsll(d13,k1)+bitsll(d8,k3)+bitsll(d8,k2)+b8-bitsll(d3,k2);
                                        
    y21=-bitsll(d1,k6)-bitsll(d1,k4)-bitsll(d1,k3)-bitsll(d1,k1)-bitsll(d5,k6)-bitsll(d5,k4)-bitsll(d5,k3)-bitsll(d5,k1)-bitsll(d8,k6)-bitsll(d8,k4)-bitsll(d8,k3)-bitsll(d11,k6)-bitsll(d11,k4)-bitsll(d11,k2)-b11-bitsll(d14,k6)-bitsll(d14,k4)-bitsll(d14,k1)+bitsll(d16,k6)+bitsll(d16,k3)+bitsll(d16,k2)+bitsll(d16,k1)+bitsll(d13,k6)+bitsll(d13,k3)+b13+bitsll(d10,k6)+bitsll(d10,k1)+b10+bitsll(d7,k5)+bitsll(d7,k4)+bitsll(d7,k3)+bitsll(d7,k2)+b7+bitsll(d4,k5)+bitsll(d4,k4)+bitsll(d4,k2)+bitsll(d4,k1)+bitsll(d1,k5)+bitsll(d1,k3)+bitsll(d1,k2)+bitsll(d1,k1)+b1+bitsll(d3,k5)+bitsll(d3,k2)+bitsll(d3,k1)+b3+bitsll(d6,k4)+bitsll(d6,k3)+bitsll(d6,k2)+bitsll(d6,k1)+bitsll(d9,k4)+bitsll(d9,k2)+bitsll(d9,k1)+bitsll(d12,k3)+bitsll(d12,k2)+b12+bitsll(d15,k2);
                                            
    y23=bitsll(d6,k6)+bitsll(d6,k4)+bitsll(d6,k3)+bitsll(d6,k1)-bitsll(d13,k6)-bitsll(d13,k4)-bitsll(d13,k3)-bitsll(d13,k1)-bitsll(d2,k6)-bitsll(d2,k4)-bitsll(d2,k3)+bitsll(d9,k6)+bitsll(d9,k4)+bitsll(d9,k2)+b9-bitsll(d16,k6)-bitsll(d16,k4)-bitsll(d16,k1)-bitsll(d10,k6)-bitsll(d10,k3)-bitsll(d10,k2)-bitsll(d10,k1)+bitsll(d3,k6)+bitsll(d3,k3)+b3+bitsll(d8,k6)-bitsll(d5,k1)-b5+bitsll(d12,k5)+bitsll(d12,k4)+bitsll(d12,k3)+bitsll(d12,k2)+b12+bitsll(d14,k5)+bitsll(d14,k4)+bitsll(d14,k2)+bitsll(d14,k1)-bitsll(d7,k5)-bitsll(d7,k3)-bitsll(d7,k2)-bitsll(d7,k1)-b7+bitsll(d1,k5)+bitsll(d1,k2)+bitsll(d1,k1)+b1-bitsll(d8,k4)-bitsll(d8,k3)-bitsll(d8,k2)-bitsll(d8,k1)+bitsll(d15,k4)+bitsll(d15,k2)+bitsll(d15,k1)+bitsll(d11,k3)+bitsll(d11,k2)+b11-bitsll(d4,k2);
                                                
    y25=bitsll(d3,k6)+bitsll(d3,k4)+bitsll(d3,k3)+bitsll(d3,k1)-bitsll(d12,k6)-bitsll(d12,k4)-bitsll(d12,k3)-bitsll(d12,k1)-bitsll(d7,k6)-bitsll(d7,k4)-bitsll(d7,k3)+bitsll(d16,k6)+bitsll(d16,k4)+bitsll(d16,k2)+b16+bitsll(d8,k6)+bitsll(d8,k4)+bitsll(d8,k1)-bitsll(d2,k6)-bitsll(d2,k3)-bitsll(d2,k2)-bitsll(d2,k1)+bitsll(d11,k6)+bitsll(d11,k3)+b11+bitsll(d13,k6)+bitsll(d13,k1)+b13-bitsll(d4,k5)-bitsll(d4,k4)-bitsll(d4,k3)-bitsll(d4,k2)-b4+bitsll(d6,k5)+bitsll(d6,k4)+bitsll(d6,k2)+bitsll(d6,k1)-bitsll(d15,k5)-bitsll(d15,k3)-bitsll(d15,k2)-bitsll(d15,k1)-b15-bitsll(d9,k5)-bitsll(d9,k2)-bitsll(d9,k1)-b9+bitsll(d1,k4)+bitsll(d1,k3)+bitsll(d1,k2)+bitsll(d1,k1)-bitsll(d10,k4)-bitsll(d10,k2)-bitsll(d10,k1)-bitsll(d14,k3)-bitsll(d14,k2)-b14+bitsll(d5,k2);
                                                    
    y27=bitsll(d10,k6)+bitsll(d10,k4)+bitsll(d10,k3)+bitsll(d10,k1)-bitsll(d4,k6)-bitsll(d4,k4)-bitsll(d4,k3)+bitsll(d4,k1)-bitsll(d16,k6)-bitsll(d16,k4)-bitsll(d16,k3)+bitsll(d3,k6)+bitsll(d3,k4)+bitsll(d3,k2)+b3-bitsll(d11,k6)-bitsll(d11,k4)-bitsll(d11,k1)-bitsll(d9,k6)-bitsll(d9,k3)-bitsll(d9,k2)-bitsll(d9,k1)+bitsll(d5,k6)+bitsll(d5,k3)+b5+bitsll(d15,k6)+bitsll(d15,k1)+b15-bitsll(d2,k5)-bitsll(d2,k4)-bitsll(d2,k3)-bitsll(d2,k2)-b2+bitsll(d12,k5)+bitsll(d12,k4)+bitsll(d12,k2)+bitsll(d12,k1)+bitsll(d8,k5)+bitsll(d8,k3)+bitsll(d8,k2)+bitsll(d8,k1)+b8-bitsll(d6,k5)-bitsll(d6,k2)-bitsll(d6,k1)-b6-bitsll(d14,k4)-bitsll(d14,k3)-bitsll(d14,k2)-bitsll(d14,k1)+bitsll(d1,k4)+bitsll(d1,k2)+bitsll(d1,k1)-bitsll(d13,k3)-bitsll(d13,k2)-b13-bitsll(d7,k2);
                                                        
    y29=-bitsll(d6,k6)-bitsll(d6,k4)-bitsll(d6,k3)-bitsll(d6,k1)+bitsll(d16,k6)+bitsll(d16,k4)+bitsll(d16,k3)+bitsll(d16,k1)+bitsll(d5,k6)+bitsll(d5,k4)+bitsll(d5,k3)+bitsll(d7,k6)+bitsll(d7,k4)+bitsll(d7,k2)+b7-bitsll(d15,k6)-bitsll(d15,k4)-bitsll(d15,k1)-bitsll(d4,k6)-bitsll(d4,k3)-bitsll(d4,k2)-bitsll(d4,k1)-bitsll(d8,k6)-bitsll(d8,k3)-b8+bitsll(d14,k6)+bitsll(d14,k1)+b14+bitsll(d3,k5)+bitsll(d3,k4)+bitsll(d3,k3)+bitsll(d3,k2)+b3+bitsll(d9,k5)+bitsll(d9,k4)+bitsll(d9,k2)+bitsll(d9,k1)-bitsll(d13,k5)-bitsll(d13,k3)-bitsll(d13,k2)-bitsll(d13,k1)-b13-bitsll(d2,k5)-bitsll(d2,k2)-bitsll(d2,k1)-b2-bitsll(d10,k4)-bitsll(d10,k3)-bitsll(d10,k2)-bitsll(d10,k1)+bitsll(d12,k4)+bitsll(d12,k2)+bitsll(d12,k1)+bitsll(d1,k3)+bitsll(d1,k2)+b1+bitsll(d11,k2);
                                                            
    y31=-bitsll(d16,k6)-bitsll(d16,k4)-bitsll(d16,k3)-bitsll(d16,k1)+bitsll(d15,k6)+bitsll(d15,k4)+bitsll(d15,k3)+bitsll(d15,k1)-bitsll(d14,k6)-bitsll(d14,k4)-bitsll(d14,k3)+bitsll(d13,k6)+bitsll(d13,k4)+bitsll(d13,k2)+b13-bitsll(d12,k6)-bitsll(d12,k4)-bitsll(d12,k1)+bitsll(d11,k6)+bitsll(d11,k3)+bitsll(d11,k2)+bitsll(d11,k1)-bitsll(d10,k6)-bitsll(d10,k3)-b10+bitsll(d9,k6)+bitsll(d9,k1)+b9-bitsll(d8,k5)-bitsll(d8,k4)-bitsll(d8,k3)-bitsll(d8,k2)-b8+bitsll(d7,k5)+bitsll(d7,k4)+bitsll(d7,k2)+bitsll(d7,k1)-bitsll(d6,k5)-bitsll(d6,k3)-bitsll(d6,k2)-bitsll(d6,k1)-b6+bitsll(d5,k5)+bitsll(d5,k2)+bitsll(d5,k1)+b5-bitsll(d4,k4)-bitsll(d4,k3)-bitsll(d4,k2)-bitsll(d4,k1)+bitsll(d3,k4)+bitsll(d3,k2)+bitsll(d3,k1)-bitsll(d2,k3)-bitsll(d2,k2)-b2+bitsll(d1,k2);

end
            
        