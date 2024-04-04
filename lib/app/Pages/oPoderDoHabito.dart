import 'package:flutter/material.dart';
import 'package:ola_mundo/app/widgets/oPoderDoHabito.dart';

class OPoderDoHabito extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Informações do Livro',
            style: TextStyle(
              fontSize: 25,
            ),
          ),
          centerTitle: true,
          bottom: const TabBar(
              tabs: [Text("Sobre o Livro"), Text("Mais Detalhes")]),
        ),
        body: const TabBarView(
          children: [SobreoLivro(), MaisDetalhes()],
        ),
      ),
    );
  }
}
