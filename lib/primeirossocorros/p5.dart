import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class P5 extends StatelessWidget {
  const P5({Key? key}) : super(key: key);

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
                    Text('Engasgamentos'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'Denominamos engasgo quando ocorre o bloqueio da traqueia ( ??rg??o respons??vel em enviar e retirar o ar dos pulm??es) por um objeto estranho, por v??mito ou at?? mesmo sangue.\n\nFisiologicamente, a traqueia ?? frequentemente protegida pela epiglote; esta nada mais serve como uma porta que abre e fecha, conforme a necessidade de ar. Assim, quando ocorre a passagem de ar, a epiglote permanece aberta, por??m quando ocorre a alimenta????o, a epiglote ?? fechada, impedindo que qualquer alimento ou corpo estranho, alcance a traqueia e, posteriormente, os pulm??es.Dessa forma, quando a epiglote falha em sua fun????o, os alimentos, l??quidos ou qualquer tipo de objeto estranho, ultrapassa a epiglote, alcan??ando a traqueia, ocasionando o bloqueio do ar. \n\nPor isso que, em alguns casos, o engasgo pode levar ?? morte por asfixia e, ??s vezes, pode at?? deixar a pessoa parcialmente ou totalmente inconsciente. ?? necess??rio saber que dependendo da gravidade do engasgo, este ?? uma situa????o de emerg??ncia m??dica, sendo necess??rio chamar o servi??o de atendimento especializado em emerg??ncia o mais r??pido poss??vel; pode ser uma quest??o de vida ou morte!\n\nEm caso de engasgo por corpos estranhos como: moedas, pequenos brinquedos, pedra ou qualquer outro objeto pequeno, a manobra que se realiza ?? a conhecida mundialmente como Manobra de Heimlich. Esta manobra tem como objetivo realizar uma press??o positiva na regi??o do epigastro (???boca do est??mago???), a qual fica localizada dois dedos abaixo do fim do esterno (osso longo que une as costelas), colaborando com a desobstru????o e consequente passagem de ar.\n\nComo realizar a Manobra de Heimlich nos adultos e crian??as maiores que um ano?\n\nAbra??ar a pessoa engasgada pelo abd??men;\nNo caso de adultos, posicionar-se atr??s da pessoa ainda consciente;\nNo caso de crian??as, posicionar-se atr??s, mas de joelhos.\n\nAtr??s da v??tima coloque uma das m??os sobre a regi??o da ???boca do est??mago??? e com a outra m??o, comprima a primeira m??o, ao mesmo tempo em que empurra a regi??o dentro e para cima, parecendo que est?? levantando a pessoa.\n\nContinue o movimento at?? que a pessoa elimine o objeto que est?? causando a obstru????o.\n\nEm caso de pessoa inconsciente, n??o realize a manobra e contate imediatamente o servi??o de emerg??ncia.\n\nComo realizar a manobra em crian??as menores de um ano e beb??\n\nBeb?? consciente\n\nColoque o beb?? de bru??os em cima de seu bra??o e fa??a 5 compress??es entre as esc??pulas ( no meio das costas).\n\nDepois, vire o beb?? de barriga para cima e fa??a 5 compress??es sobre o esterno (osso do meio).\n\nSe conseguir visualizar o objeto, retire o mesmo.\n\nCaso n??o seja poss??vel a visualiza????o do objeto, nem a retirada, continue realizando as compress??es at?? a chegada do servi??o de emerg??ncia.\n\nBeb?? inconsciente\n\nDeite o beb?? de barriga para cima sem seu bra??o e abra boca e nariz.\n\nVerifique se o beb?? est?? respirando.\n\nSe o beb?? n??o estiver respirando, realize duas respira????es que boca-boca, bloqueando a boca e o nariz.\n\nObserve se h?? expans??o do peito; em caso negativo, realize novamente a respira????o.\n\nContate imediatamente o servi??o de atendimento de emerg??ncia.\n\nEm todas as situa????es de primeiros socorros ?? necess??rio manter a calma, para poder agir com seguran??a e intelig??ncia.',
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
