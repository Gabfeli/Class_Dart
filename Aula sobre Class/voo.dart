class Voo {
  int Codigo = 0;
  String Origem = '';
  String Destino = '';

  int getCodigo() {
    return Codigo;
  }

  setCodigo(int Codigo) {
    this.Codigo = Codigo;
  }

  String getOrigem() {
    return Origem;
  }

  setOrigem() {
    this.Origem = Origem;
  }

  String getDestino() {
    return Destino;
  }

  setDestino() {
    this.Destino = Destino;
  }
}

void main() {
  Voo voo = new Voo();
  voo.Codigo = 1;
  voo.Codigo = 2;
  voo.Codigo = 3;
  voo.Destino = 'Aeroporto Internacional de Los Santos';
  voo.Destino = 'Aeroporto Internacional de San Fierro';
  voo.Destino = 'Aeroporto Internacional de Las Venturas';
  voo.Origem = 'Aeroporto Internacional de Las Venturas';
  voo.Origem = 'Aeroporto Internacional de Los Santos';
  voo.Origem = 'Aeroporto Internacional de San Fierro';
  print(voo);

  print(voo.Codigo);
  print(voo.Destino);
  print(voo.Origem);
}
