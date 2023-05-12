function I=trapecio(a,b,n,f)
  h=(b-a)/n;
  I=0;
  for k=1:n
    I=I+f(a+(k-1)*h)+f(a+k*h);
  endfor
  I=I*h/2;