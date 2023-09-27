class Estudante{
  String nome;
  String curso;
  int anoDeIngresso; 

   Estudante(this.nome, this.curso, this.anoDeIngresso);
  Estudante.novoIngresso(this.nome, this.curso,)  : anoDeIngresso = DateTime.now().year;
 
}
 
 void main(){
  Estudante victoria = Estudante("Victoria", "Farmacia", 2020);
  print('Nome: ${victoria.nome}, Curso: ${victoria.curso}, Ano de Ingresso: ${victoria.anoDeIngresso}' );

  Estudante fernanda = Estudante.novoIngresso("Fernanda", "Arquitetura");
  print('Nome: ${fernanda.nome}, Curso: ${fernanda.curso}, Ano de Ingresso: ${fernanda.anoDeIngresso}' );


 }

