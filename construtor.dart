class Pessoa {
  String nome;
  int idade; 

  Pessoa(this.nome, this.idade);
  Pessoa.nomeApenas(this.nome) : idade = 0;
  Pessoa.anoNascimento(this.nome, int anoNascimento)
  : idade = DateTime.now().year - anoNascimento;
}
 
 void main(){
  Pessoa pessoa1 = Pessoa("Dieimes", 33);
  print('Nome: ${pessoa1.nome}, Idade: ${pessoa1.idade}' );

  Pessoa pessoaDesconhecida = Pessoa.nomeApenas("ana");
  print('Nome: $pessoaDesconhecida.nome}, Idade: ${pessoaDesconhecida.idade}');

  Pessoa pessoa2 = Pessoa.anoNascimento("Maria", 1990);
  print('Nome: ${pessoa2.nome}, Idade: ${pessoa2.idade}');


 }

