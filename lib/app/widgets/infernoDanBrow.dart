import 'package:flutter/material.dart';

class SobreoLivro extends StatelessWidget {
  const SobreoLivro({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        padding: const EdgeInsets.all(15),
        children: [
         const Text(
              'Inferno – Dan Brown 09/12/2013 - Autora: Fabiana Lange Brandes',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              )),
         const Divider(
            color: Color.fromARGB(255, 56, 21, 21),
            height: 50,
            thickness: 2,
            indent: 20,
            endIndent: 20,
          ),
          Container(
              alignment: Alignment.center,
              child: const Column(
                children: [
                  Image(
                    image: NetworkImage('https://i.pinimg.com/564x/99/f1/b0/99f1b09e75de66fb18c376229b1b80b4.jpg'),
                
                  ),
                ],
              )),
          Container(
            padding: const EdgeInsets.only(top: 20),
            child: const Row(
              children: [
                Expanded(
                  child: Text(
                    'Neste fascinante thriller, Dan Brown retoma a mistura magistral de história, arte,'
                    ' códigos e símbolos que o consagrou em "O Código Da Vinci", "Anjos e Demônios" e "O '
                    'Símbolo Perdido" e faz de Inferno sua aposta mais alta até o momento. No coração da'
                    ' Itália, Robert Langdon, o professor de Simbologia de Harvard, é arrastado para um mundo '
                    'angustiante centrado numa das obras literárias mais duradouras e misteriosas da história:'
                    ' O Inferno, de Dante Alighieri. Numa corrida contra o tempo, ele luta contra um adversário'
                    ' assustador e enfrenta um enigma engenhoso que o leva para uma clássica paisagem de arte, '
                    'passagens secretas e ciência futurística. Tendo como pano de fundo poema de Dante, e mergulha'
                    ' numa caçada frenética para encontrar respostas e decidir em quem confiar, antes que o mundo que'
                    ' conhecemos seja destruído.',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class MaisDetalhes extends StatelessWidget {
  const MaisDetalhes({super.key});

  Widget build(BuildContext context) {
    return Center(
      child: ListView(
         padding: const EdgeInsets.all(15),
        children: [
          const Text('Descrição do Livro',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 35,
              )),
          Container(
            padding: const EdgeInsets.only(top: 20),
            child:const Column(
              children: [

                Text(
                  'Era  meio cética quanto a ler Dan Brown. Comecei com o livro dele'
                  ' O Símbolo perdido, e acabei descobrindo que gosto do jeito que ele '
                  'conduz as palavras sobre o papel.',
                  style: TextStyle(
                    color: Colors.black, 
                    fontSize: 20),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),

          Container(
         
            child: const Column(
              children: [
                Text(
                  'Em Inferno, mais uma vez, o professor e claustrofóbico Robert Langdon está em apuros!'
                  ' Fãs do escritor sabem do que estou falando! O diferencial desse livro é que Robert já'
                  ' começa com um problema, o leitor não tem que esperar por um desenrolar da história pra'
                  ' chegar às primeiras emoções da trama. Devo adiantar que a vida do professor, mais uma vez,'
                  ' corre perigo, perigo esse que o acompanhará pelo resto da estória.Logo no início, Langdon'
                  ' conhece a bonita e misteriosa Sienna, uma moça brilhante que esconde os segredos mais '
                  'profundos em relação à uma infância sofrida. A trama se desenrola na charmosa Itália, '
                  'e Robert logo descobre sua missão: desvendar o enigma da obra literária Inferno, de Dante '
                  'Alighieri, para poder salvar a população mundial. Além da temática bem escolhida, o livro'
                  ' também faz com que você sinta-se na Europa devido à riqueza de detalhes que o autor cita.'
                  ' Ao contrário dos outros livros de  Dan Brown, esse  não trata sobre símbolos em específico, '
                  'e sim, de um assassino/ pensador que vê na superpopulação mundial um problema eminente, o qual,'
                  ' ele espera solucionar com uma arma química, a qual poderá assolar toda a população. A narrativa '
                  'do livro é eletrizante e a característica do escritor em manter pequenos capítulos faz com que a'
                  ' leitura flua de maneira rápida e excitante.  Sugiro a todos os leitores que deixem-se encantar'
                  ' pelos astutos pensamentos do professor Langdon, reflexões essas que nos fazem filosofar sobre'
                  ' qual é o futuro da humanidade diante de tantas coisas acontecendo ao nosso redor. Dan Brown te'
                  ' levará ao Inferno, mas você verá que essa leitura, na verdade, é o paraíso!',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
          
        ],
      ),
    );
  }
}