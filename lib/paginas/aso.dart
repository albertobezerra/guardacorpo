import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class ASO extends StatelessWidget {
  const ASO({Key? key}) : super(key: key);

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
                          'ASO'.toUpperCase(),
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
                        'O ASO - Atestado de Saúde Ocupacional é um documento solicitado pela empresa onde o médico do trabalho atesta a condição de apto ou não apto ao colaborador para uma determinada função.\n\nApenas médico do trabalho assina este documento. O mesmo é implementado em todas as categorias de exames do trabalho (admissional, demissional, etc.) e dialoga com exames complementares como: sumário de urina, audiometria, eletrocardiograma entre ouros a depender da função.\n\nÉ válido salientar que os exames complementares são definidos pelo SESMT e especificado no PCMSO. A NR8 especifica as informações que o ASO deve conter:',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                        )),
                    Text(
                      '\na) nome completo do trabalhador, o número de registro de sua identidade e sua função;\n\nb) os riscos ocupacionais específicos existentes, ou a ausência deles, na atividade do empregado, conforme instruções técnicas expedidas pela Secretaria de Segurança e Saúde no Trabalho-SSST;\n\nc) indicação dos procedimentos médicos a que foi submetido o trabalhador, incluindo os exames complementares e a data em que foram realizados;\n\nd) o nome do médico coordenador, quando houver, com respectivo CRM;\n\ne) definição de apto ou inapto para a função específica que o trabalhador vai exercer, exerce ou exerceu;\n\nf) nome do médico encarregado do exame e endereço ou forma de contato;\n\ng) data e assinatura do médico encarregado do exame e carimbo contendo seu número de inscrição no Conselho Regional de Medicina.',
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
