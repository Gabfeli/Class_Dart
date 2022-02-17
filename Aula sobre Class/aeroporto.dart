class Aeroporto {
  String Nome = 'Aeroporto Internacional de Los Santos';
  String Cidade = 'Los Santos';

  String getNome() {
    return Nome;
  }

  void setNome(String Nome) {
    this.Nome = Nome;
  }

  String getCidade() {
    return Cidade;
  }

  void setCidade(String Cidade) {
    this.Cidade = Cidade;
  }
}

void main() {
  Aeroporto aeroporto = new Aeroporto();
  aeroporto.Nome = "Aeroporto Internacional de Los Santos";
  aeroporto.Cidade = "Los Santos";
  print(aeroporto);
  print(aeroporto.Nome);
  print(aeroporto.Cidade);
}
