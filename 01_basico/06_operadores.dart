main() {
  // Operadores de asignación
  int a = 10;
  int? b;

  b ??= 20; // Asignar el valor únicamente si la variable es null
  print(b); // 20

  // Operadores condicionales
  int c = 23;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  print(resp); // C es menor a 25

  int d = b ?? a ?? 100; // Si b es null, entonces a, si a es null, entonces 100
  print(d); // 20

  // Operadores relacionales
  // Todos retornan un valor booleano
  /*
    > Mayor que
    < Menor que
    >= Mayor o igual que
    <= Menor o igual que
    == Igual que
    != Diferente de
  */

  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  print(persona1 == persona2); // false
  print(persona1 != persona2); // true

  int x = 20;
  int y = 30;

  print(x > y); // false
  print(x < y); // true
  print(x >= y); // false
  print(x <= y); // true

  // Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int); // true
  print(j is int); // false
  print(j is! int); // true -> j no es de tipo int
}
