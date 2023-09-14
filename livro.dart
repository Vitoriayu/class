class Livro {
  String titulo;
  String autor;
  int numeroDePaginas;

  Livro(this.titulo, this.autor, this.numeroDePaginas);
  Livro.livroCurto(this.titulo, this.autor) : numeroDePaginas = 100;
}

void main(){
  Livro medoclassico = Livro("medo classico", "edgar allan-poe", 380);
  Livro alienista = Livro.livroCurto("o alienista", "machado de assis");

  print('Livro: ${medoclassico.titulo}, Autor: ${medoclassico.autor}, Numero De Paginas: ${medoclassico.numeroDePaginas}');
   print('Livro: ${alienista.titulo}, Autor: ${alienista.autor}, Numero De Paginas: ${alienista.numeroDePaginas}');
}

