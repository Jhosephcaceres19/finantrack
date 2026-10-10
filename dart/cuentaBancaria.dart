class CuentaBancaria{
    final String titular;
     double saldo;

    CuentaBancaria({required this.titular, required this.saldo});


    void depositar( double monto){
         saldo = saldo + monto;
        print("tu saldo actual mas tu deposito es $saldo");
    }

    void retirar(double monto){
         saldo = saldo-monto;
        print("tu saldo actual es restado y ahora es $saldo");
    }
}
void main(){
    CuentaBancaria c = CuentaBancaria(titular: "jose",saldo:10.0);

    c.depositar(20);
    c.retirar(5);
}