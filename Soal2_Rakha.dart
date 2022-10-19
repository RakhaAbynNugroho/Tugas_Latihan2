class  Transaksi {
  //deklarasi variabel
  var _namabarang;
  late int _harga;
  late int _jumlah; //variabel global untukclass


 String getname() {
    return this._namabarang;
  }

  void setname(String namaproduk) {
    this._namabarang = namaproduk;
  }

int getharga() {
    return this._harga;
  }

  void setharga(int hargaproduk) {
    this._harga = hargaproduk;
  }

int getjumlah() {
    return this._jumlah;
  }

  void setjumlah(int jumlahproduk) {
    this._jumlah = jumlahproduk;
  }
}
main() {
  var customer = new Transaksi();
var total;
  customer.setname("kopi");
  customer.setharga(7000);
  customer.setjumlah(3);
total=customer.getharga()*customer.getjumlah();

  print("Namaproduk: ${customer.getname()}");
  print("Harga: ${customer.getharga()}");
  print("Jumlah: ${customer.getjumlah()}");
  print("total: ${customer.getharga()*customer.getjumlah()}");
}