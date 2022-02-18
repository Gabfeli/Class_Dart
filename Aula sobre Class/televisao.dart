class Televisao {
  bool? status;
  int? canal;
  int volume = 0;

  Televisao(){
   this.status==false; 
  }
  
  void LigaDesliga() {
    if(!this.status == false){
    this.status == true;
      "" 3;
      "" 10;
    }
    else{
    this.status = false;
    }
  }

  void aumentaCanal() {
    this.canal += canal;
  }

  void aumentaVolume() {
    this.volume += volume;
  }

  int mostraCanal() {
    return canal;
  }

  int mostraVolume() {
    return volume;
  }
}

void main() {}
