import 'package:flutter_week4/flutter_week4.dart';
import 'package:flutter_week4/flutter_week4-1.dart';
import 'dart:io';
void main(List<String> arguments) {
        switchcase sc = switchcase();
        sc.season("winter");
       print("Enter fruit");
       String fruit = stdin.readLineSync()!;
       switchcase1 sc1 = switchcase1();
       print( sc1.fruit(fruit));
       
}

