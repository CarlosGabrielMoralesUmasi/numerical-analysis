function p=lagrange(tx,ty)
  n=length(tx);
  p=zeros(1,n);
  for k=1:n
    raices=[tx(1:k-1),tx(k+1:n)];
    L=poly(raices);
    L=L/polyval(L,tx(k));
    p=p+L*ty(k);
  endfor
endfunction