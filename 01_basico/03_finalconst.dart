main() {
  var a = 10;
  final double b = 10; // No se puede cambiar el valor
  const double c = 10; // No se puede cambiar el valor

  late final double x; // Se inicializa después
  x = 10;

  print(x);

  a = 20;
  // b = 20; // Error
  // c = 20; // Error

  final List<String> personasFinal = ['Tony', 'Peter', 'Strange'];
  List<String> personasConst = const ['Tony', 'Peter', 'Strange'];

  personasFinal.add('Banner');
  personasConst.add('Banner'); // Error - No se puede agregar

  print(personasFinal);
}
