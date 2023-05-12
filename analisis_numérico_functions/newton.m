function raiz=newton(g,x0,err)
  x1=g(x0);
  c=0;
  fprintf('|     k    |     a    |\n');  
  while abs(x1-x0)>=err
    fprintf('|%10.6f|%10.6f|\n',c,x1) 
    x0=x1;
    x1=g(x0);
    c=c+1;
  endwhile
raiz=x1;

