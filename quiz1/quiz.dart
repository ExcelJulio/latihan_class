void main(){
  var hp1 = Hp();
  hp1.Nama = 'Infinix Note 50';
  hp1.ram = 8;
  hp1.penyimpanan = 256;
  hp1.chipset = 'Helio G99';
  hp1.JenisOs = 'XOS';

  hp1.cetak();

}

class Hp{
  String? Nama;
  int? ram;
  int? penyimpanan;
  String? chipset;
  String? JenisOs;

  cetak(){
    print('Nama hp ini adalah $Nama');
    print('Ram hp ini adalah $ram');
    print('Penyimpanan hp ini adalah $penyimpanan');
    print('Chipset hp ini adalah $chipset');
    print('Jenis OS hp ini adalah $JenisOs');

  }
}
