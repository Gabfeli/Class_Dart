class Televisao {
  bool? status;
  int canal = 0;
  int volume = 0;

  Televisao() {
    this.status == false;
  }

  void LigaDesliga() {
    if (this.status == false) {
      this.status == true;
      "";
      3;
      "";
      10;
    } else {
      this.status = false;
    }
  }

  void AumentaCanal() {
    if (this.status!) {
      this.canal++;
    }
  }

  void AumentaVolume() {
    if (this.status!) {
      this.volume++;
    }
  }

  void DiminuirVolume() {
    if (this.status!) {
      this.volume = volume - 1;
    }
  }

  int MostraCanal() {
    return this.canal;
  }

  int MostraVolume() {
    return this.volume;
  }
}
