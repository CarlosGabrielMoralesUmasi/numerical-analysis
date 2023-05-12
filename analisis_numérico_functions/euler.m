function [ty,tn]=euler(f,t0,y0,T,p)
  ty(1) = y0;
  tn(1) = t0;
  h = (T/p);
  for k=2:p
    tn(k) = tn(k-1) + h;
    ty(k) = ty(k-1) + h*f(tn(k-1),ty(k-1));
  end
end