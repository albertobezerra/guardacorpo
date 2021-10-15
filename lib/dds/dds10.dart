import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class DDS10 extends StatelessWidget {
  const DDS10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0C5422),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(80),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 60, left: 30),
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back,
                            size: 26,
                            color: Colors.white,
                          ),
                          padding: EdgeInsets.zero,
                          constraints: BoxConstraints(),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            flex: 2,
          ),
          Flexible(
            flex: 12,
            child: Container(
              height: MediaQuery.of(context).size.height,
              child: Container(
                margin: EdgeInsets.all(30),
                alignment: AlignmentDirectional.topStart,
                child: SingleChildScrollView(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Você sabe lavar as suas mãos?'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'Água e sabão ou álcool?\n\nA higienização das mãos é geralmente realizada pela lavação com água e sabão ou pela fricção com álcool a 70%. Ambos são excelentes, atendendo perfeitamente o objetivo de eliminar os agentes patogênicos.\n\nA lavação com água e sabão é o processo que tem por finalidade primordial remover sujeira e a flora transitória (aquela adquirida no contato com pessoas, objetos e superfícies), sendo preferida caso as mãos estejam com sujeira visível (poeira, talco, terra, etc).\n\nNo caso da eliminação exclusiva de bactérias, as soluções alcoólicas são mais potentes, mas só podem ser utilizadas caso as mãos estejam limpas, sem qualquer sujidade visível.\n\nDada à importância da higienização das mãos, é indispensável orientar desde a infância sobre os benefícios desse processo. Devemos encorajar as crianças a higienizar as mãos de forma correta, assegurando que essa prática torne-se hábito ao longo da vida.\n\n\n\nQuando devo higienizar as mãos?\n\nLavar as mãos deve fazer parte da rotina de todos nós, especialmente:\n\nAntes de comer ou manusear alimentos.\n\nApós ter utilizado as instalações sanitárias.\n\nApós assoar o nariz, tossir ou espirrar.\n\nAntes de efetuar qualquer ação que inclua o contato com mucosas corporais (por exemplo, colocar ou retirar lentes de contato).\n\nApós tocar animais ou seus dejetos.\n\nApós manusear resíduos (por exemplo, lixo doméstico).\n\nApós usar transportes públicos.\n\nAntes e após tocar doentes ou feridas (cortes, arranhões, queimaduras etc).\n\nAntes e após uma visita a um doente internado (hospital ou outra instituição).\n\nLembre-se: lavar as mãos é um detalhe que faz toda a diferença, não apenas na sua saúde, mas também na saúde de seus entes queridos e de toda a comunidade.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                  ],
                )),
              ),
            ),
          ),
          Flexible(
            child: Container(
              child: BannerAd(size: BannerSize.ADAPTIVE),
            ),
            flex: 1,
          ),
        ],
      ),
    );
  }
}
