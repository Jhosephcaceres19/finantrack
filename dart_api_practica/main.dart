void main() {
  List<Map<String, dynamic>> usuarios = [
    {"id": 1, "nombre": "jose", "edad": 25},
    {"id": 2, "nombre": "maria", "edad": 25},
    {"id": 3, "nombre": "mateo", "edad": 35},
  ];

  List<String> listanombres = usuarios
      .map((usuario) => usuario['nombre'].toString())
      .toList();

  print(listanombres);
}
