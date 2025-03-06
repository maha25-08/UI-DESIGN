import 'package:class_object/switchdemo.dart';
import 'dart:io';

void main(List<String> arguments){
  	switchdemo sd = switchdemo();
  	String name = stdin.readLineSync()!;
        sd.sdemo(name);
        //print('Hello world: ${sdemo.calculate()}!');
}
