import 'package:flutter/material.dart';

class SobreoLivro extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        padding: EdgeInsets.all(15),
        children: [
          Text(
              ' O Ladrão de Raios, escrito por Rick Riordan, é o primeiro livro da série Percy Jackson e os Olimpianos.',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              )),
          Divider(
            color: Color.fromARGB(255, 56, 21, 21),
            height: 50,
            thickness: 2,
            indent: 20,
            endIndent: 20,
          ),
          Container(
              alignment: Alignment.center,
              child: Column(
                children: [
                  Image(
                    image: AssetImage('ead/lib/app/imagens/The-Lightning-Thief.webp'),
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(top: 20),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    ' O livro é dedicado ao filho mais velho de Rick Riordan, Haley, '
                    'que ouvia do pai histórias da mitologia grega ao dormir.',
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
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
         padding: EdgeInsets.all(15),
        children: [
          Text('Descrição do Livro',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 35,
              )),
          Container(
            padding: EdgeInsets.only(top: 20),
            child: Column(
              children: [
                Text(
                  '"E se os deuses do Olimpo estivessem vivos no século XXI? E se eles ainda '
                  'se apaixonassem por mortais e gerassem filhos heróis? Segundo a lenda da Antiguidade, '
                  'a maioria desses semideuses dificilmente passa da adolescência. Poucos conseguem descobrir '
                  'sua identidade. Percy Jackson é filho de um deus. Ele está prestes a ser expulso do colégio...'
                  ' De novo. Mas, aos doze anos, esse é apenas mais um de seus problemas: além do transtorno do '
                  'déficit de atenção e da dislexia, parece que, ultimamente, criaturas fantásticas e deuses do '
                  'Olimpo saltam dos livros de mitologia diretamente para a realidade. E ao que tudo indica estão'
                  'aborrecidos. O raio-mestre de Zeus foi roubado, e é Percy quem deve resgatá-lo. Para restaurar a'
                  ' paz no Olimpo, ele e seus amigos heróis precisarão fazer mais que capturar o verdadeiro ladrão: '
                  'Percy terá de encarar o pai, resolver o enigma do Oráculo e desvendar uma traição mais ameaçadora '
                  'que a fúria dos deuses."',
                  style: TextStyle(
                    color: Colors.black, 
                    fontSize: 20),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),

          Container(
         
            child: Column(
              children: [
                Text(
                  'Percy Jackson é um garoto de doze anos diagnosticado com TDAH e dislexia,'
                  ' que foi expulso de todas as escolas que ele já estudou. Enquanto ele está na'
                  ' sexta série em uma excursão, sua professora de iniciaçãoà algebra, Sra. Dodds, '
                  'se transforma em uma fúria (uma criatura / demônio mítico conhecido pela humanidade '
                  'da Mitologia Grega), e tenta matá-lo. Seu outro professor, Sr. Brunner, aparece, e lança '
                  'a Percy uma caneta que se transforma em uma espada quando ele aperta (conhecida como Contracorrente).'
                  ' Percy mata a Fúria / Sra. Dodds (nomeadamente Alecto) em auto-defesa. Pelo resto do ano, todo mundo'
                  ' acha que a Sra. Dodds, que é substituída pela Sra. Kerr, nunca existiu. Como se vê todos os alunos '
                  '(e professores) foram manipulados pela Névoa. No caminho para casa, três senhoras muito velhas '
                  '(que acabaram por serem os Três Destinos) cortam um fio de lã, e seu amigo Grover sugere que isso'
                  ' é pior do que realmente parece. Ele explica a Percy o fato de que os "destinos" são os que decidem'
                  ' a vida de um ser e o fio na sua mão é a salvação de uma pessoa e, quando cortado, ele significa a '
                  'morte. Percy fica muito assustado com isso e assume que a sequência de fio que tinha acabado de ser'
                  ' cortado, era seu e significava sua morte.',
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