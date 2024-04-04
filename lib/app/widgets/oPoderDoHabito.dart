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
              ' O PODER DO HÁBITO – RESENHA DO LIVRO -January 28, 2018 Leitura recomendada – livro O Poder do hábito – Charles Duhigg',
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
                    image: NetworkImage('https://i.pinimg.com/564x/1a/91/38/1a91383e1033ba85034f6bff48426bc9.jpg'),
                
                  ),
                ],
              )),
          Container(
            padding: const EdgeInsets.only(top: 20),
            child: const Row(
              children: [
                Expanded(
                  child: Text(
                    '“Toda a nossa vida, na medida em que tem forma definida, não é nada além de uma massa de hábitos”, escreveu William James em 1892. A maioria das escolhas que fazemos a cada dia pode parecer fruto de decisões tomadas com bastante consideração, porém não é. Elas são hábitos.'
                    '“Um artigo publicado por um pesquisador da Duke University em 2006 descobriu que mais de 40% das ações que as pessoas realizavam todos os dias não eram decisões de fato, mas sim hábitos”'
                    'E então, baseado em estudos acadêmicos e entrevistas com cientistas e executivas, o livro é dividido em três partes:'
                    'Parte I – aborda a formação do hábito dentro de vidas individuais, explorando a neurologia da formação dos hábitos, os meios de formar novos hábitos e mudar antigos. O case citado é do produto Febreze da empresa Procter & Gamble.'
                    'Parte II – examina os hábitos de empresas e organizações bem-sucedidas, por exemplo, em hospitais com hábitos deteriorados, onde até cirurgiões mais talentosos podem cometer erros. Também o caso do executivo Paul O’Neill (ex-secretário da Fazenda) e da Starbucks.'
                    'Parte III – dedicado aos hábitos da sociedade. Como Rick Warren ajudou a construir a maior igreja do país em Saddleback Valley, Califórnia e Martin Luther King Jr. obteve êxito no movimento pelos direitos civis dos moradores de Montgomery, Alabama pela mudança nos hábitos sociais arraigados.',
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
                Text("ENREDO"),

                Text(
                  'Cap. 1 – O LOOP DO HÁBITO – Como os hábitos funcionam Descreve boa parte sobre o caso de EP (Eugene Pauly) e sua rotina durante alguns anos, associando o comportamento ao condicionamento do cérebro. O estudo do MIT sobre os gânglios basais e o cérebro como uma “cebola” (camadas de fora – acontecem os pensamentos mais complexos; parte mais funda do cérebro – estruturas mais antigas/primitivas – controlam nossos comportamentos automáticos como respirar e engolir) é outro highlight deste capítulo.'
                  'O teste do labirinto T com micro tecnologias instalada no cérebro de ratos,  gerou experimentos que ajudaram no entendimento de gânglios basais e da atividade mental, que diminuía a cada chunking (agrupamento) em que o cérebro convertia uma sequência de ações numa rotina automática, como no exemplo, virar para a esquerda e comer o chocolate. Os hábitos, dizem os cientistas, surgem porque o cérebro está o tempo todo procurando maneiras de poupar esforço. E, neste caso, os picos de atividade cerebral (no momento do clique e do chocolate) são o modo como o cérebro determina quando deve ceder o controle a um hábito, e qual hábito deve usar.'
                  'E por fim, o loop do hábito (dentro dos nossos cérebros) de três estágios: 1. DEIXA – estímulo que indica qual hábito o cérebro deve usar (para entrar em modo automático) 2. ROTINA – física, mental ou emocional 3. RECOMPENSA – ajuda o cérebro se vale a pena memorizar este loop para o futuro'
                  ,
                  style: TextStyle(
                    color: Colors.black, 
                    fontSize: 20),
                  textAlign: TextAlign.justify,
                ),
                 Image(
                    image: NetworkImage('https://leonardomatsumota.files.wordpress.com/2018/01/teste-t.png?w=532&h=288'),
                
                  ),

               Image(
                    image: NetworkImage('https://leonardomatsumota.files.wordpress.com/2018/01/fluxo-habito.png?w=454&h=209'),
                
                  ),
              ],
            ),
          ),

          Container(
         
            child: const Column(
              children: [Text("Diferenças com o livro"),
                Text(
                  'Cap. 2 – O CÉREBRO ANSIOSO – Como criar novos hábitosAlém de descrever o caso do produto Pepsodent, o capítulo aborda o problema da P&G sobre uma nova visão: “como você forma um novo hábito quando não há pista para deflagrar o uso, e quando os consumidores que mais precisam não apreciam a recompensa?”'
                  ' Sobre os anseios na criação de hábitos, o estudo feito por pesquisadores da Universidade do Estado do Novo México em atividades físicas com 266 indivíduos, destaca dois pontos importantes:'
                  ' Criação do hábito: por que as pessoas começaram a correr pelo menos três vezes por semana? Muitos deles por capricho, tempo livre ou queriam lidar com tensões inesperadas em suas vidas'
                  ' Tornar um hábito: o mais interessante é o motivo dessas pessoas continuarem — de isso se tornar um hábito — devido a uma recompensa específica de anseio. E neste grupo – 92% das pessoas se exercitavam por “se sentirem bem” e 67% pela sensação de “realização”.'
                  ' E os rituais diários… que nunca se tornam hábitos. Por exemplo comer mais verduras e legumes, e menos gorduras; vitaminas e passar filtro solar para prevenir doenças como o câncer de pele. E por quê? Porque ainda não existe um anseio para fazer do filtro solar um hábito diário. '
                ,
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