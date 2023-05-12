# numerical-analysis
Functions 
## Funciones implementadas:
### Función [ty, tn] = euler(f, t0, y0, T, p)
Esta función utiliza el método de Euler para aproximar la solución de una ecuación diferencial ordinaria de primer orden. Recibe como parámetros la función f, el tiempo inicial t0, el valor inicial y0, el tiempo final T y el número de pasos p. Devuelve dos vectores: ty con las aproximaciones de la solución en y y tn con los valores correspondientes de t.
### Función d = TAYLOR(f, ft, fy, t0, y0, T, p)
Esta función utiliza el método de Taylor para aproximar la solución de una ecuación diferencial ordinaria de primer orden. Recibe como parámetros la función f, las derivadas parciales ft y fy, el tiempo inicial t0, el valor inicial y0, el tiempo final T y el número de pasos p. Devuelve una matriz d con los valores de t y las aproximaciones de la solución en y.

### Función I = trapecio(a, b, n, f)
Esta función utiliza el método del trapecio para aproximar el valor de una integral definida. Recibe como parámetros los límites de integración a y b, el número de subintervalos n y la función f. Devuelve el valor aproximado de la integral I.

### Función p = lagrange(tx, ty)
Esta función implementa el método de interpolación de Lagrange para obtener el polinomio que pasa por un conjunto de puntos. Recibe como parámetros los valores de x en el vector tx y los valores correspondientes de y en el vector ty. Devuelve el polinomio p.

### Función p = newtonp(tx, ty)
Esta función implementa el método de interpolación de Newton para obtener el polinomio que pasa por un conjunto de puntos. Recibe como parámetros los valores de x en el vector tx y los valores correspondientes de y en el vector ty. Devuelve el polinomio p.

### Función A = romberg(f, a, b, error)
Esta función utiliza el método de Romberg para aproximar el valor de una integral definida. Recibe como parámetros la función f, los límites de integración a y b, y el error máximo permitido error. Devuelve una matriz A con los valores aproximados de la integral en diferentes iteraciones.

### Función d = derivada(f, x)
Esta función calcula la derivada numérica de una función f en un punto x utilizando una aproximación por diferencias finitas. Devuelve el valor de la derivada en ese punto.

### Función raiz = secantede(f, x0, err)
Esta función utiliza el método de la secante para aproximar una raíz de una función f. Recibe como parámetros la función f, un valor inicial x0 y el error máximo permitido err. Devuelve la aproximación de la raíz.

### Función raiz = secantede(f, x0, err)
Esta función utiliza el método de la secante para aproximar una raíz de una función f. Recibe como parámetros la función f, un valor inicial x0 y el error máximo permitido err. Devuelve la aproximación de la raíz. El método de la secante se basa en la aproximación de la derivada utilizando diferencias finitas.

### Función m = posifa(f, a, b, err)
Esta función utiliza el método de la posición falsa para aproximar una raíz de una función f. Recibe como parámetros la función f, los límites de búsqueda a y b, y el error máximo permitido err. Devuelve la aproximación de la raíz. El método de posición falsa es un método iterativo que utiliza una interpolación lineal para acotar la raíz en cada iteración.

### Función raiz = newton(g, x0, err)
Esta función utiliza el método de Newton para aproximar una raíz de una función g. Recibe como parámetros la función g, un valor inicial x0 y el error máximo permitido err. Devuelve la aproximación de la raíz. El método de Newton se basa en la aproximación de la raíz mediante la iteración de una fórmula recursiva.

### Función m = biseccion(f, a, b, err)
Esta función utiliza el método de la bisección para aproximar una raíz de una función f. Recibe como parámetros la función f, los límites de búsqueda a y b, y el error máximo permitido err. Devuelve la aproximación de la raíz. El método de la bisección se basa en dividir repetidamente el intervalo de búsqueda por la mitad hasta encontrar la raíz.

## Cada función está implementada en MATLAB y puede utilizarse llamando a la función correspondiente con los parámetros adecuados.
