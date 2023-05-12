function d=derivada(f,x)
  h=0.0001;
  d=(f(x+h)-f(x-h))/(2*h);