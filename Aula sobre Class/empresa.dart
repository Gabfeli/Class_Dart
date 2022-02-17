class Empresa {
  String nome = 'Pablao';

  String getNome() {
    return this.nome;
  }

  void setNome(String nome) {
    this.nome = nome;
  }
}

void main() {
  Empresa empresa = new Empresa();
  empresa.nome = 'Pablão';
  print(empresa);
  print(empresa.nome);
}
