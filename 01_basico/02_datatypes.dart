main() {
  // ===== Numeros
  int a = 10;
  double b = 5.5;
  int? c = null; // Null Safety

  print('Numeros: $a, $b, $c');

  // ===== Strings
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "O'Connor"; // Se pueden usar comillas simples 'O\'Connor'
  String multilinea = '''
  Hola Mundo
  ¿Cómo están?
  $nombre2
  O'Connor
  ''';

  print('String: $nombre');
  print(nombre == nombre2);
  print(nombre3);
  print('Multilinea: $multilinea');

  // ===== Booleans
  bool isActive = true;
  bool isNotActive = !isActive;

  print('Boolean: $isActive');
  print('!Boolean: $isNotActive');

  // ===== Listas
  List<String> villanos = ['Lex', 'Red Skull', 'Doom']; // Son base 0

  print(villanos);
  print(villanos[0]);
  villanos.add('Duende Verde');
  print(villanos);

  // ===== Sets
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  villanos2.add('Duende Verde');

  print(villanos2);

  // ===== Maps          Diccionarios / Objetos / JSON / key: value
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y dinero',
    'edad': 45
  };

  print(ironman);
  print(ironman['nombre']);
  // -> No usar ironman.nombre porque no se accede de esta forma

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'Soportar suero sin morir',
    'edad': 100,
    'activo': true
  });

  print(capitan);
}
