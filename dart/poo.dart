abstract class Animal{
    void emitirSonido();
    int contarPatas();
}

class Perro extends Animal{
    @override
    void emitirSonido(){
        print("Guau Guau");
    }
}

class Gato extends Animal{
    @override
    void emitirSonido(){
        print("miau miau");
    }
}

void main(){
    Perro perro = Perro();
    Gato gato = Gato();

    gato.emitirSonido();
    perro.emitirSonido();
}

