class Conta {
  String titular;
  String tipoDeConta;
  int saldo;

  Conta(this.titular, this.tipoDeConta, this.saldo);
  Conta.contaPoupanca(this.titular) : tipoDeConta = "poupança", saldo = 0;
}

void main(){
  Conta edgar = Conta("edgar", "corrente", 12800);
  Conta ketlyn = Conta.contaPoupanca("ketlyn");

  print('Titular: ${edgar.titular}, Tipo de conta: ${edgar.tipoDeConta}, Saldo: ${edgar.saldo}');
   print('Titular: ${ketlyn.titular}, Tipo de conta: ${ketlyn.tipoDeConta}, Saldo: ${ketlyn.saldo}');
}