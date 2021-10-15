import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class EPI extends StatelessWidget {
  const EPI({Key? key}) : super(key: key);

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
                    child: Row(
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
                        ),
                        SizedBox(width: 10),
                        Text(
                          'EPI'.toUpperCase(),
                          style: TextStyle(
                            fontFamily: 'Segoe Black',
                            color: Colors.white,
                            fontSize: 18,
                          ),
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
                    Text(
                        'Os equipamentos de proteção individual são responsávies por proteger os trabalhadores e garantir segurança contra riscos capazes de ameaçar sua saúde e integridade física.\nSão especialmente utilizados em funções de risco, em linhas de produção onde os ruídos sejam grandes ou em alturas elevadas acima de 2,00m do nível inferior.\n\nOs tipos de equipamentos de proteção individual utilizados podem variar dependendo da atividade a ser realizada ou dos riscos que ela poderá trazer a segurança e a saúde do trabalhador e a parte do corpo que se pretende proteger.\n\nO equipamento de proteção individual também conhecido com EPI é todo dispositivo ou produto de caráter individual utilizado pelo trabalhador, destinado a proteção contra riscos capazes de ameaçar a sua segurança e sua saúde.\n\nSão de extrema importância em trabalhos em alturas elevadas. São considerados alturas críticas a partir de 2,00m do nível inferior, onde haja risco de queda.\n\nO uso deste tipo de equipamento só deverá ser feito quando não for possível tomar medidas que permitam eliminar os riscos do ambiente em que se desenvolve a atividade, ou seja, quando as medidas de proteção coletiva do ambiente não forem viáveis, eficiente e suficientes para atenuar os riscos.\n\nOs equipamentos de proteção coletiva - EPC - são dispositivos utilizados no ambiente de trabalho para proteger os trabalhadores dos riscos inerentes aos processos, tais como o enclausuramento acústico de fontes de ruído, a ventilação dos locais de trabalho, a proteção de parte móveis de máquinas e equipamentos, a sinalização de segurança dentre outros.\n\nQuando se trabalha em alturas elevadas, no entanto, apenas os EPCs não são suficientes. Por isso, cabe aos empregadores fornecer equipamentos de proteção de mãos e braços, proteção de pernas e pés, proteção contra quedas e qualquer dispositivo que garanta a integridade física do trabalhador.\n\n\nOs equipamentos de proteção individual EPI são divididos por parte corporal a ser protegida:\n\nProteção da cabeça\nCapacete.\n\nProteção auditiva\nAbafadores de ruído ou protetores aurículares e tampões.\n\nProteção respiratória\nMáscaras, aparelhos filtrantes próprios contra cada tipo de contaminante do ar: gases aerossóis por exemplo.\n\nProteção ocular e facial\nÓculos, viseiras e máscaras\n\nProteção de mãos e braços      \nLuvas, feitas em diversos materiais e tamanhos conforme os riscos contra os quais se quer proteger: mecânicos, químicos, biológicos, térmicos ou elétricos.\n\nProteção de pés e pernas\nSapatos, coturnos, botas, tênis, apropriados para os ricos contra os quais se quer proteger: mecânicos, químicos, elétricos e de queda.\n\nProteção contra quedas\nCinto de segurança, sistema anti-queda, arnês, cinturão, mosquetão.\n\nProteção de tronco\nAvental',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                        )),
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
