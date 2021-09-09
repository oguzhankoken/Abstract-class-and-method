main(List<String> args) {}

abstract class Sekil() {
double alanHesapla(),
double cevreHesapla();
 void selamla() {
  print("ben şekil sınıfındanım");

 }
}

class Kare extends Sekil {
int = kenar;

Kare(this.kenar);
@override 
double alanHesapla(){
 return kenar * kenar.toDouble();

}

@override
double cevreHesapla(){
 return kenar * 4.toDouble();
}


}

class Dikdortgen extends Sekil {
int kenar1;
int kenar2;

Dikdortgen(this.kenar1, this.kenar2);


@override 
double alanHesapla(){
 return kenar1 * kenar2.toDouble();

}

@override
double cevreHesapla(){
 return 2 * (kenar1 + kenar2).toDouble();;
}


}