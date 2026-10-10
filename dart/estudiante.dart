class Estudiante{
    final String nombre;
    final int nota;

    Estudiante({required this.nombre, required this.nota});

    void aprobados(){
        if(nota >=51){
            print("estudiante aprobado");
        }else{
            print("estudiante no aprobado");
        }
    }


}

void main(){
    Estudiante e = Estudiante(nombre:"antoni",nota:20);
    Estudiante e2 = Estudiante(nombre:"mateo",nota:60);

    e.aprobados();
    e2.aprobados();
}