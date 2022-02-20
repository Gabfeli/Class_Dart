class Aeroporto {
  String Nome = 'Aero Gab';
  String Cidade = 'San Augostinho';

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
  Aeroporto aero = Aeroporto();
  print(aero.getCidade());
  print(aero.Nome);
}
