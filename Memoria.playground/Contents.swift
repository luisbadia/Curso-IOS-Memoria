//: Playground - noun: a place where people can play

import UIKit

var rango_numerico = 0...100;

for numero in rango_numerico{
    if numero % 2 == 0{
        print("\(numero)Par!!!");
    }
    if numero % 5 == 0 {
        print("\(numero)Bingo!!!");
    }
    if numero % 2 != 0 {
        print("\(numero)Impar!!!");
    }
    if numero >= 30 && numero<=40 {
        print("\(numero)“Viva Swift!!!");
    }
}
