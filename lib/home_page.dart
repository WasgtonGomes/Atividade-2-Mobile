import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ola_mundo/app_controller.dart';

class HomePage extends StatefulWidget {
  // use o statefull para coisas que você vai modificar
  // Stateful: Eu posso alterar coisas enquanto meu aplicativo estiver funcionando
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Scaffold: se tem um apliactivo quase criado só de usar essa widget
      appBar: AppBar(
        title: Text("Home Page"), // Titulo da pagina
        actions: [
          CustomSwitch()
        ], // actions: é botão que fica na lateral direira do appBar

        backgroundColor: Color.fromRGBO(0, 2, 65, 365),
      ), //cor do appbar

      body:Container(// container: possui a propriedade de larcura e altura
        width:  double.infinity, // aplico a contstante double infinity para ocupar tudo
        height: double.infinity,
        child: ListView(// permite que você tenha varios itens na lista da pagina e possa rolar para baixo e bara cima
           //child: Column(
         // mainAxisAlignment: MainAxisAlignment.center,//  alinhamento do contudo do corpo da pagina
          scrollDirection: Axis.horizontal,
           children: [
            Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           

           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           
           Text('contador: $counter'), //Exibir o contador
            Container(height: 10,),
            CustomSwitch(),// botão de alternar tema
            Container(height: 50,),// aplicação de espaçamento entre 
           

           
           
           
            Row(// linha da pagina
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.black,
                ),    
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                ),
                    Container(
                  width: 50,
                  height: 50,
                  color: const Color.fromARGB(255, 231, 4, 4),
                )
              ],
            )
          ], //children: é o plural de child que são filhos
        ),
      ),
      floatingActionButton: FloatingActionButton(//Inicia um botão
        child: Icon(Icons.add), // Aqui você coloca icone do botão
        onPressed: () {
          setState(() {
            //setState: vai fazer uma modificação do estado
            counter++;
          });
        },
        backgroundColor: Color.fromRGBO(0, 2, 65, 365), // cor do botão
      ),
    );
  }
}

class CustomSwitch extends StatelessWidget {
  //Componentização do Widgets

  @override
  Widget build(BuildContext context) {
    return Switch(
        value: AppController.instance.isDartTheme,
        onChanged: (value) {
          AppController.instance.changeTheme();
          /* setState(() {// toda vez que o valor modificar vai fazer um setState para ele modificar o isDartTheme que ele receber um valor ele etribui ao isDartTheme 
                isDartTheme = value;
              });*/
        });
  }
}
