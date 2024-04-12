/**
 * 5. Operadores matemáticos
 * Un operador es un símbolo que le dice al compilador
 * qué debe realizar una tarea matemática,
 * relacional o lógica y debe de producir un resultado.
 */

main() {
  // Operadores matemáticos
  int a = 10;
  int b = 20;
  double c = 10.0;

  // Suma
  print('Suma: ${a + b}');

  // Resta
  print('Resta: ${a - b}');

  // Multiplicación
  print('Multiplicación: ${a * b}');

  // División
  print('División: ${a / b}');
  print(
      'División 2 : ${10 ~/ 3}'); // ~/ 3 División común y corriente -> Solo la parte entera

  // Módulo
  print('Módulo: ${a % b}');

  // Incremento
  a++;
  print('Incremento: $a');

  a += 2;
  print('Incremento 2: $a');

  // Decremento
  b--;
  print('Decremento: $b');

  b += 2;
  print('Decremento 2: $b');

  // Cambiar el signo
  c = -c; // -expr es usado para cambiar el signo de una expresión
  print('Cambio de signo: $c');
}
