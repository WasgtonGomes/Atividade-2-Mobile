import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
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
            
                  padding: const EdgeInsets.all(5),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/ladraDeRaios');
                    },
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                    
                 
                      Image(
                  image: NetworkImage('https://static.wikia.nocookie.net/percyjackson/images/4/40/The-Lightning-Thief.jpg/revision/latest?cb=20120918174212&path-prefix=pt'),
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
               padding: const EdgeInsets.all(5),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/oMarDeMonstros');
                    },
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      
                           Image(
                  image: NetworkImage('https://i.pinimg.com/564x/69/c9/b6/69c9b6c2a70e4f2780b388c808b9024b.jpg'),
                ),
                Text(' O Mar de Mosntros',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18)),
                      ],
                    ),
                  ),
                ),
              ]),
          ),
          Container(
               padding: const EdgeInsets.all(5),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/oInfernoDanBrow');
                    },
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                         Image(
                  image: NetworkImage('https://i.pinimg.com/564x/99/f1/b0/99f1b09e75de66fb18c376229b1b80b4.jpg'),
                ),
                Text('O Inferno Dan Brown',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18)),
                      ],
                    ),
                  ),
                ),
              ]),
          ),
          Container(
               padding: const EdgeInsets.all(5),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/oPoderDoHabito');
                    },
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                  image: NetworkImage('https://i.pinimg.com/564x/1a/91/38/1a91383e1033ba85034f6bff48426bc9.jpg'),
                ),
                Text('O Poder do Habito',
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


      /*bottomNavigationBar: BottomNavigationBar(
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
      ),*/
    );
  }
}
