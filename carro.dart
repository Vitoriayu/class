class Carro {
  String marca;
  String modelo;
  int ano;

  Carro(this.marca, this.modelo, this.ano);
  Carro.carroAntigo(this.marca, this.modelo) : ano = 1980;
}

void main(){
  Carro ram = Carro("ram", "dodge ram", 2023);
  Carro cadillac = Carro.carroAntigo("cadillac", "cadillac");

  print('Marca: ${ram.marca}, Modelo: ${ram.modelo}, Ano: ${ram.ano}');
   print('Marca: ${cadillac.marca}, Modelo: ${cadillac.modelo}, Ano: ${cadillac.ano}');
}


