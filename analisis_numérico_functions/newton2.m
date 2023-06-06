function raiz = newton2(f, x0, err, a, b)
  c = 0;
  x1 = x0;

  fprintf('|     k    |     x_n    |   f(x_n)   |  f''(x_n)  |    error   |\n');

  while abs(f(x1)) >= err
    f_prima = derivada(f, x1);
    x0 = x1;
    x1 = x0 - f(x0) / f_prima;
    c = c + 1;

    fprintf('|%10d|%12.6f|%12.6f|%12.6f|%12.6f|\n', c, x1, f(x1), f_prima, abs(f(x1)));

    if x1 < a || x1 > b
      error('El valor x1 se encuentra fuera del rango [a, b].');
    end
  end

  raiz = x1;
end

function d = derivada(f, x)
  h = 0.000001;
  d = (f(x + h) - f(x - h)) / (2 * h);
end

