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
                      'Denominamos engasgo quando ocorre o bloqueio da traqueia ( órgão responsável em enviar e retirar o ar dos pulmões) por um objeto estranho, por vômito ou até mesmo sangue.\n\nFisiologicamente, a traqueia é frequentemente protegida pela epiglote; esta nada mais serve como uma porta que abre e fecha, conforme a necessidade de ar. Assim, quando ocorre a passagem de ar, a epiglote permanece aberta, porém quando ocorre a alimentação, a epiglote é fechada, impedindo que qualquer alimento ou corpo estranho, alcance a traqueia e, posteriormente, os pulmões.Dessa forma, quando a epiglote falha em sua função, os alimentos, líquidos ou qualquer tipo de objeto estranho, ultrapassa a epiglote, alcançando a traqueia, ocasionando o bloqueio do ar. \n\nPor isso que, em alguns casos, o engasgo pode levar à morte por asfixia e, às vezes, pode até deixar a pessoa parcialmente ou totalmente inconsciente. É necessário saber que dependendo da gravidade do engasgo, este é uma situação de emergência médica, sendo necessário chamar o serviço de atendimento especializado em emergência o mais rápido possível; pode ser uma questão de vida ou morte!\n\nEm caso de engasgo por corpos estranhos como: moedas, pequenos brinquedos, pedra ou qualquer outro objeto pequeno, a manobra que se realiza é a conhecida mundialmente como Manobra de Heimlich. Esta manobra tem como objetivo realizar uma pressão positiva na região do epigastro (“boca do estômago”), a qual fica localizada dois dedos abaixo do fim do esterno (osso longo que une as costelas), colaborando com a desobstrução e consequente passagem de ar.\n\nComo realizar a Manobra de Heimlich nos adultos e crianças maiores que um ano?\n\nAbraçar a pessoa engasgada pelo abdômen;\nNo caso de adultos, posicionar-se atrás da pessoa ainda consciente;\nNo caso de crianças, posicionar-se atrás, mas de joelhos.\n\nAtrás da vítima coloque uma das mãos sobre a região da “boca do estômago” e com a outra mão, comprima a primeira mão, ao mesmo tempo em que empurra a região dentro e para cima, parecendo que está levantando a pessoa.\n\nContinue o movimento até que a pessoa elimine o objeto que está causando a obstrução.\n\nEm caso de pessoa inconsciente, não realize a manobra e contate imediatamente o serviço de emergência.\n\nComo realizar a manobra em crianças menores de um ano e bebê\n\nBebê consciente\n\nColoque o bebê de bruços em cima de seu braço e faça 5 compressões entre as escápulas ( no meio das costas).\n\nDepois, vire o bebê de barriga para cima e faça 5 compressões sobre o esterno (osso do meio).\n\nSe conseguir visualizar o objeto, retire o mesmo.\n\nCaso não seja possível a visualização do objeto, nem a retirada, continue realizando as compressões até a chegada do serviço de emergência.\n\nBebê inconsciente\n\nDeite o bebê de barriga para cima sem seu braço e abra boca e nariz.\n\nVerifique se o bebê está respirando.\n\nSe o bebê não estiver respirando, realize duas respirações que boca-boca, bloqueando a boca e o nariz.\n\nObserve se há expansão do peito; em caso negativo, realize novamente a respiração.\n\nContate imediatamente o serviço de atendimento de emergência.\n\nEm todas as situações de primeiros socorros é necessário manter a calma, para poder agir com segurança e inteligência.',
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
