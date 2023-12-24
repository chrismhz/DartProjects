//import 'dart:ffi';
//import 'dart:html';

void main() {
  print("Hola Mundo desde Dart");
  //var declara vairable con el valor asignado
  var edad = "veintiuno";
  String nombre = "Christian";
  int semestre = 7;
  double promedioGral = 90.5;
  bool regular = true;

  //constante
  const matricula = "202023327";

  print('Hola $nombre tu edad es $edad');

  //impresion en mutiples lineas
  print(""" 
  Tu matricula es $matricula
  vas en $semestre° semestre de tu carrera
  tu promedio general es de ${promedioGral + 2}
  y tu estatus como alumno regular es $regular
  """);

  //Maps estructura de datos que permite almacenar datos key-value
  const Map<String, dynamic> alumnos = {
    "matricula"    : "202023327",
    "nombre"       : "Christian Martinez Hernandez",
    "semestre"     : 7,
    "promedioGral" : 89.3,
    "regular"      : true
  };

  print(alumnos);
  print(alumnos["nombre"]);

  const List mascotas = <String> [
    "gato",
    "perro",
    "canario",
    "cobaya"
  ];

  print(mascotas);
}
