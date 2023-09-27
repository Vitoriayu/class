class Planeta {
  String nome;
  String tipo;
  int distanciaDoSol;

  Planeta(this.nome, this.tipo, this.distanciaDoSol);
  Planeta.planetaAnao(this.nome) : tipo = 'rochoso', distanciaDoSol = 590;

   void mostrarDetalhes() {
    print('Nome: $nome');
    print('Tipo: $tipo');
    print('Distância do Sol: $distanciaDoSol milhões de km');
  }
}


void main(){
  Planeta urano = Planeta("Urano", "gasoso", 178);
  Planeta ceres = Planeta.planetaAnao("Ceres");

  urano.mostrarDetalhes();
  print('------------------------');
  ceres.mostrarDetalhes();
}

