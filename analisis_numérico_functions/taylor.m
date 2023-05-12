function d=TAYLOR(f,ft,fy,t0,y0,T,p)
  
h = T/p;
t = zeros(p+1,1);
y = zeros(p+1,1);
t(1) = t0;
y(1) = y0;
for k=2:1:p+1
  t(k) = t(k-1)+h;
  y(k) = y(k-1)+hf(t(k-1),y(k-1))+(1/2)(h^2)*(ft(t(k-1),y(k-1))+fy(t(k-1),y(k-1))*f(t(k-1),y(k-1)));
end
plot(t,y,'*');
d=[t y];