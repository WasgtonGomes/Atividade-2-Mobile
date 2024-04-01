import 'package:flutter/material.dart';

class Exemplo extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.pop(context, '/home');
        },
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(
              child: Text('Cabeçalho'),
            ),
            ListTile(
              title: Text('Valor'),
              onTap: () {},
            )
          ],
        ),
      ),
      body: const Center(
        child: const Text(
          'Aqui é a navegação ',
          style: TextStyle(color: Colors.black),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Teto1',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.timer),
            label: 'Teto2',
          ),
        ],
      ),
    );
  }
}
