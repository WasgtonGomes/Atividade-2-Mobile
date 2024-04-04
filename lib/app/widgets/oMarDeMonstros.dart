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
              ' A adaptação cinematográfica do livro, Percy Jackson: Sea of Monsters, foi lançada em 16 de agosto de 2013 em Portugal',
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
                    image: NetworkImage('https://i.pinimg.com/564x/69/c9/b6/69c9b6c2a70e4f2780b388c808b9024b.jpg'),
                
                  ),
                ],
              )),
          Container(
            padding: const EdgeInsets.only(top: 20),
            child: const Row(
              children: [
                Expanded(
                  child: Text(
                    'Percy Jackson e o Mar dos Monstros) é o segundo livro da série Percy Jackson & os Olimpianos'
                    ' baseado em mitologia grega de Rick Riordan. O Livro narra as aventuras de Percy Jackson,'
                    ' um semideus de treze anos, que junto de seus amigos Annabeth Chase e Tyson,'
                    ' se aventura no Mar de Monstros a fim de salvar seu amigo Grover Underwood do ciclope Polifemo '
                    'e encontrar o Velocino de Ouro, artefato mágico capaz de fortalecer as fronteiras do Acampamento'
                    ' Meio-Sangue.The Sea of Monsters foi geralmente bem recebido e foi nomeado para vários prêmios,'
                    ' incluindo o Book Sense Top Ten Summer Pick de 2006[1] e o Mark Twain Award de 2009.[2] Ele vendeu'
                    ' mais de 100.000 cópias no formato paperback[3] e foi lançado em formato audiobook em 6 de setembro '
                    'de 2006. The Sea of Monsters é seguido por The Titan s Curse, o terceiro dos cinco livros da série'
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
                  'Percy Jackson espera que o destino lhe reserve muitas aventuras. E sua expectativa é concretizada.'
                  ' Apesar do novo curso na Meriwether School estar ocorrendo normalmente, uma simples partida de queimada '
                  'acaba em uma batalha campal contra um bando de gigantes ferozes, e o ginásio inteiro do colégio fica'
                  ' incendiado. Annabeth aparece e o leva para o Acampamento Meio-Sangue. Chegando lá, ele tem de enfrentar'
                  ' uma batalha, a demissão de Quíron e as gozações dos outros campistas, depois que Tyson, seu amigo da'
                  ' escola, é revelado como um ciclope, filho de Poseidon e sendo assim, seu meio-irmão. Depois, '
                  'ele descobre como salvar o acampamento, usando o Velocino de ouro. Porém Tântalo, o novo diretor de'
                  ' atividades do acampamento, envia Clarisse La Rue à missão. Então, ele encontra-se com Hermes que lhe '
                  'presenteia com uma garrafa térmica cheia de ventos e três mochilas contendo roupas, dinheiro e vitaminas.'
                  ' Percy se encontra com Luke, e descobre que ele está por trás do envenenamento da árvore de Thalia e que'
                  ' ele quer o Velocino de Ouro para restaurar a forma física de Cronos que está num sarcófago dourado. '
                  'Percy, Annabeth e Tyson partem numa missão, onde navegam pelo Mar de Monstros, que está situado dentro '
                  'do Triângulo das Bermudas, mas o Birmingham CSS — o navio que Clarisse está usando na missão — é atacado'
                  ' e destruído pelos monstros Caríbdis e Cila. O motor do navio superaquece e explode, e Tyson '
                  '(que estava na sala de máquinas no momento da explosão) é dado como morto. Percy e Annabeth fogem em'
                  ' uma jangada de madeira, e Annabeth abre a garrafa térmica de ventos, fazendo eles navegarem a alta '
                  'velocidade. Eles vão para uma ilha próxima, onde eles encontram o "Spa e Resort CC". A proprietária do'
                  ' resort é a feiticeira Circe, enquanto o próprio spa é, na verdade, uma prisão para semideuses'
                  ' masculinos. Circe transforma Percy em um porquinho-da-índia e coloca-o em uma gaiola com outros seis.'
                  ' Annabeth liberta-os e alimenta-os com as vitaminas de Hermes, tornando-os humanos novamente. Os outros'
                  ' seis revelam-se como sendo tripulação do famoso pirata Barba Negra (um semideus filho de Ares). Percy e '
                  'Annabeth deixam a ilha de Circe no navio de Barba Negra, o Vingança da Rainha Anne. Quando eles passam '
                  'pela ilha das sereias, a pedido de Annabeth, ela é amarrada ao mastro do navio para que ela possa ouvir '
                  'o canto da sereia, que faz a ouvinte ver os seus desejos mais profundos, mas é tão encantador que ela vai'
                  ' ser hipnotizada e tentará alcançar as sereias a todo custo. Ela faz isso, mas eles se esquecem de tirar '
                  'a faca dela, e ela corta-se e se lança do navio, começando a nadar para a ilha. Percy consegue parar '
                  'Annabeth, mas quando ele a toca, ele tem uma visão do que a música está fazendo ela ver: Manhattan '
                  'reconstruída, e Annabeth fazendo um piquenique com seus pais e Luke Castellan. Eles resgataram Grover '
                  '(que explica que ele veio para o Mar de Monstros em busca de Pã) e encontram o Velocino de Ouro, mas '
                  'Polifemo confronta-os, persegue-os para fora da ilha e afunda o Vingança da Rainha Anne. Voltando ao '
                  'acampamento, Quíron tem seu emprego de volta e o velocino de ouro remove o veneno da árvore de Thalia. '
                  'No entanto, a própria Thalia Grace (semideusa filha de Zeus transformada em árvore quando ela morreu,'
                  ' para impedir que sua alma fosse para o mundo inferior), é revivida. Percy e Quíron percebem que o'
                  ' renascimento de Thalia era o plano de Cronos (cuja consciência tentava guiar Luke) o tempo todo, e'
                  ' seu retorno poderia afetar a Grande Profecia.[4',
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
              children: [Text("Diferenças com o livro"),
                Text(
                  'No filme Jackson recebe a Grande Profecia do Oráculo, enquanto no livro ele a'
                  ' lê em um papel por ordem de seu pai apenas às vésperas da Guerra com os Titãs'
                  ' (que já acontecia no reino de Poseidon). No filme existe um Coliseu com Arcos,'
                  ' mas isso jamais aconteceria no livro, pois o acampamento meio sangue não tem qualquer'
                  ' influência romana. Isso é importante porque o encontro entre Roma e Grécia ocorrerá na '
                  'próxima série de livros. Novamente temos mudança de enredo, como a forma que Percy conhece'
                  ' Tyson e como parte para a missão de recuperar o Velocino de Ouro, ou mesmo em como Grover'
                  ' chegou na caverna do Ciclope (que não fica na ilha de Circe, que não é um parque de '
                  'diversões, mas um SPA). O roteiro original foi mudado profundamente no desfecho do filme, '
                  'quando Luke consegue reerguer Cronos com o Velocino de Ouro e Percy o mata com um golpe de'
                  ' espada. E isso não faz absolutamente nenhum sentido, porque nenhum humano poderia matar'
                  'Cronos em sua forma verdadeira, ele foi derrotado por seus próprios erros.'
                  ' Personagens amigos de Percy que seriam muito importantes na ultima parte da saga '
                  '(Percy Jackson e o Ultimo Olimpiano), Charles e Silena foram apresentados brevemente como '
                  'vilões traidores do acampamento meio-sangue. Quando Percy e seus amigos invadem o navio de'
                  ' Luke, Annabeth fala brevemente sobre os dois "traidores" que, devido a nova posição no'
                  ' filme, torna impossível duas cenas muito importantes, uma do começo e outra do final de'
                  ' O Ultimo Olimpiano.',
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