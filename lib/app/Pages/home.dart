import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Livros',
            style: TextStyle(fontSize: 35, fontStyle: FontStyle.italic),
          ),
          centerTitle: true,
           
      ),
     /* drawer: Drawer(
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
      ),*/

      /*ListView(
          children: [
            Container(
              padding: const EdgeInsets.all(50),
              decoration:const BoxDecoration(color: Colors.blue),
            ),    Container(
              padding: const EdgeInsets.all(50),
              decoration:const BoxDecoration(color: Colors.pink),
            ),    Container(
              padding: const EdgeInsets.all(50),
              decoration:const BoxDecoration(color: Colors.green),
            ),    Container(
              padding: const EdgeInsets.all(50),
              decoration:const BoxDecoration(color: Colors.red),
            ),    Container(
              padding: const EdgeInsets.all(50),
              decoration:const BoxDecoration(color: Colors.black),
            ),    Container(
              padding: const EdgeInsets.all(50),
              decoration:const BoxDecoration(color: Colors.amber),
            ), Container(
              padding: const EdgeInsets.all(50),
              decoration:const BoxDecoration(color: Colors.blue),
            ),    Container(
              padding: const EdgeInsets.all(50),
              decoration:const BoxDecoration(color: Colors.pink),
            ),    Container(
              padding: const EdgeInsets.all(50),
              decoration:const BoxDecoration(color: Colors.green),
            ),    Container(
              padding: const EdgeInsets.all(50),
              decoration:const BoxDecoration(color: Colors.red),
            ),    Container(
              padding: const EdgeInsets.all(50),
              decoration:const BoxDecoration(color: Colors.black),
            ),    Container(
              padding: const EdgeInsets.all(50),
              decoration:const BoxDecoration(color: Colors.amber),
            ),
          ],
        ), */

/*GridView.count(
        scrollDirection: Axis.vertical,
        crossAxisCount: 2,
        children: [
          Container(
            decoration: BoxDecoration(color: Colors.yellow),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.blue),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.red),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.green),
          ),
        ],
      ), */

 /*Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/exemplo');
          },
          child: Text('Navegar para outra tela'),
        ),
      ),*/



      body:GridView.count(
        scrollDirection: Axis.vertical,
        crossAxisCount: 2,
        childAspectRatio: 0.5,
        children: [
          Container(
            
                  padding: EdgeInsets.all(5),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/ladraDeRaios');
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                     Image(
                     image: AssetImage('lib/app/imagens/Ladrao_de_raios.png'),
                     ),
                        Text('O Ladrão de Raios',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ]),


            
            
          ),
          Container(
               padding: EdgeInsets.all(5),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/ladraDeRaios');
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                          image: AssetImage('lib/app/imagens/Ladrao_de_raios.webp'),
                        ),
                        Text('O Ladrão de Raios',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ]),
          ),
          Container(
               padding: EdgeInsets.all(5),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/ladraDeRaios');
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                          image: AssetImage('lib/app/imagens/Ladrao_de_raios.webp'),
                        ),
                        Text('O Ladrão de Raios',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ]),
          ),
          Container(
               padding: EdgeInsets.all(5),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/ladraDeRaios');
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                          image: AssetImage('lib/app/imagens/Ladrao_de_raios.webp'),
                        ),
                        Text('O Ladrão de Raios',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ]),
          ),
        ],
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
