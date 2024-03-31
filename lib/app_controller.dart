import 'package:flutter/material.dart';



class AppController extends ChangeNotifier {//ChangeNotifier: é como se fose o setState mais para que está utilizando código de preagramação e não tela
static AppController instance = AppController();
  bool isDartTheme = false; //
  changeTheme() {
    isDartTheme =!isDartTheme; // Modificando o meu isDartTheme pelo contrario dele que no caso é "!" que para fazer o contrario de um bolean basta colocar um interogação nele "!"
    notifyListeners();
  }
}
