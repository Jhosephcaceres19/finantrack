class Persona{
    String nombre;
    int edad;

    //Contructor

    Persona(this.nombre, this.edad);

    void saludar(){
        print("Hola soy $nombre y tengo $edad anios");

    }
}

void main(){
    Persona persona = Persona("JOSE", 28);

    persona.saludar();
}