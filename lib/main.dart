import 'package:flutter/material.dart';
import 'app/Pages/home.dart';
import 'app/Pages/exemplo1.dart';

main() {
  runApp(Principal());
}

class Principal extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
            backgroundColor: Color.fromARGB(255, 37, 216, 76),
            titleTextStyle: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          textTheme: const TextTheme(
            bodyMedium: TextStyle(
              color: Colors.cyan,
            ),
          )),

      //home: Home()
      routes: {
        '/principal': (context) => Principal(),
        '/home': (context) => Home(),
        '/exemplo': (context) => Exemplo(),
        '/ladraDeRaios': (context) => Exemplo(),
      },
      initialRoute: '/home',
    );
  }
}
