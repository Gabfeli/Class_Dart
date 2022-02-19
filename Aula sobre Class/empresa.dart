class Empresa {
  String nome = "Gab";

  String getNome() {
    return this.nome;
  }

  void setNome(String nome) {
    this.nome = nome;
  }
}

void main() {
  Empresa empresa = Empresa();
  print(empresa.getNome());
}
