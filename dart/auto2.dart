class Auto{
    final String marca;
    final String modelo;
    final int kilometro;

    Auto({required this.marca, required this.modelo, required this.kilometro});

    void conducir(int km){
        int kml = km + kilometro;
        print("se conducio $kml total");
    }
}

void main(){
    Auto auto = Auto(marca:"toyota", modelo:" f4", kilometro:20);

    auto.conducir(200);
}