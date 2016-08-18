function [dct_bit] = dct1(d,n)
 dct_bit = zeros(1,n);
  for i=1:n-1
    for j=1:n-1
      dct_bit(i)=dct_bit(i)+(cos(pi*(2*j-1)*(i-1)/(2.0*n))*d(j));
    end
  end
  dct_bit(1:n)=dct_bit(1:n)*sqrt(2.0/n);
  dct_bit=dct_bit;
  return
end
