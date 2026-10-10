void main(){
    List<Map<String,dynamic>> task = [
        {"titulo":"Tare1",
        "descripcion":"es la primera tarea",
        "estado":"pendiente"
        },
        {
            "titulo":"tarea 2",
            "descripcion":"es la seguynada tarea",
            "estado":"terminado"
        },
        {
            "titulo":"tarea 3",
            "descripcion":"es la tercera tarea",
            "estado":"pendiente"
        }
    ];

    var filtrado = task
    .where((task) => task["estado"] == "pendiente")
    .toList();

    print(filtrado);
}