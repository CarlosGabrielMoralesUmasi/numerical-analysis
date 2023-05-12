function raiz=secantede(f,x0,err)
  raiz=x0-f(x0)/derivada(f,x0);
  c=0;
  fprintf('|     k    |     a    |\n');  
  while abs(raiz-x0)>err
    fprintf('|%10.6f|%10.6f|\n',c,x0) 
    x0=raiz;
    raiz=x0-f(x0)/derivada(f,x0);
    c=c+1;
  endwhile
disp(c)
