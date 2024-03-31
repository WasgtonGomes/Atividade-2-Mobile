import 'package:flutter/material.dart';
import 'package:ola_mundo/app_controller.dart';
import 'package:ola_mundo/home_page.dart';

class AppWidget extends StatelessWidget {
  // Statelles: Eu não posso alterar coisas enquanto meu aplicativo estiver funcionando, pois ele não tem o status desaclopado
 
  @override
  Widget build(BuildContext context) {
    //widget: é componente do codigo
    return AnimatedBuilder( 
      animation: AppController.instance ,// aqui está chamando o AppControllor para animar aplicar a animação
      builder: (context,child){
      return MaterialApp(
      theme: ThemeData( // theme: formata o tema da tela
        primarySwatch: Colors.red, 
        brightness:AppController.instance.isDartTheme // adicionando o ternario que funciona como um if com uma condição. Se for uma true ele retorna dark e se não for ele retorna light
        ? Brightness.dark 
        : Brightness.light),
      
      home: HomePage(),
    );
    },
    );
  }
}