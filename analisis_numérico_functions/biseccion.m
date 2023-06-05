function m = biseccion(f, a, b, err)
  m = (a + b) / 2;
  c = 0;
  fprintf('|     k    |     a    |     b    |     m    |  f(a)   |  f(b)   |  f(m)   |  Error  |\n');
  while abs(b - a) > err
    fprintf('|%10d|%10.6f|%10.6f|%10.6f|%10.6f|%10.6f|%10.6f|%10.6f|\n', c, a, b, m, f(a), f(b), f(m), abs(b - a))
    if f(a) * f(m) < 0
      b = m;
    else
      a = m;
    endif
    m = (a + b) / 2;
    c = c + 1;
  endwhile
  fprintf('|%10d|%10.6f|%10.6f|%10.6f|%10.6f|%10.6f|%10.6f|%10.6f|\n', c, a, b, m, f(a), f(b), f(m), abs(b - a))  # Imprimir la última iteración
endfunction
