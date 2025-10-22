import 'dart:math';

void main() {
print("hello word!");
print("-------------APP - aula 1--------------");

var nome = "Luiza";
var sobrenome = "Souza";

print("$nome $sobrenome");

const double num_pi = 3.1415;
final DateTime data = DateTime.now();

print("PI = $num_pi");
print("Data = $data");

dynamic valor = "Um texto...";
print(valor is String);

valor = 10;
print(valor is int);

print("Área do retângulo 5.6 * 7.4:");
print(areaRetangulo(5.6, 7.4));
print("Área do trapézio:");
print(areaTrapezio(bMenor: 4.5, bMaior: 5.7, a: 3.4));

//calculo delta

var b = 10.0;
var a = 4.0;
var c = 4.0;
print ("Cáculo do delta: ");

var delta = formulaDelta(b,a,c);
print("Delta (b² - 4ac): $delta");

if (delta >= 0) {
var raiz1 = (-b + sqrt(delta)) / (2 * a);
var raiz2 = (-b - sqrt(delta)) / (2 * a);
print("X1: $raiz1");
print("X2: $raiz2");
} else {
print("Delta negativo.");
}


}

double areaRetangulo(double b, double a) {
return b * a;
}

double areaTrapezio({
double bMenor = 0,
double bMaior = 0,
double a = 0,
}) {
return ((bMaior + bMenor) * a) / 2;
}

double formulaDelta(double b, double a, double c) {
return (b * b - 4 * a * c);
}
