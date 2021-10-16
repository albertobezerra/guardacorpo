import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class Historia extends StatelessWidget {
  const Historia({Key? key}) : super(key: key);

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
                      'História da Segurança do Trabalho'.toUpperCase(),
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Segoe Bold',
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'A seguir, apresentaremos alguns fatos, adaptados da obra “Introdução à Higiene Ocupacional”, publicada no ano de 2004 pela FUNDACENTRO (Fundação Jorge Duprat Figueiredo de Segurança e Medicina do Trabalho), com a inclusão de alguns eventos, pelos elaboradores deste caderno, que fazem parte da história da segurança do trabalho:\n\na) Anos 400 (a.C.) a 50, aproximadamente:\n\nIdentificação de envenenamento por chumbo em mineiros e metalúrgicos, por Hipócrates, em seu clássico “Ares, Águas e Lugares”.\nUtilização de bexigas de animais como barreira para reter poeiras e fumos durante a respiração, por Plínio, o Velho, em seu tratado “De Historia Naturalis”.\n\nb) Anos de 1400 a 1500\n\nEm 1473, houve o reconhecimento do perigo de alguns vapores metálicos e a descrição de envenenamento ocupacional por mercúrio e chumbo, por Ellenborg, com sugestões de medidas preventivas.\n\nc) Anos de 1500 a 1800                \n\nNo ano de 1556, Georgius Agricola elabora a descrição do processo de mineração, fusão e refino de metais, mencionando doenças e acidentes acontecidos, sugestões para prevenção e a inclusão do uso de ventilação para essas atividades (primeiro livro a abordar a questão de segurança denominado “De Re Metallica”).\n\n Em 1567, Paracelso fez as primeiras descrições sobre doenças respiratórias relativas à atividade de mineração, com maior ênfase na contaminação por Mercúrio. Considerado o Pai da Toxicologia, Paracelso é autor da famosa frase “Todas as substâncias são venenos. É a dose que diferencia o veneno dos remédios”.\n\nO ano de 1700 foi marcado pela publicação da obra “De Morbis Artificium Diatriba”, conhecida também como “Doença dos Artífices”, por Bernardino Ramazzini, a qual apresenta um estudo bastante caracterizado sobre doenças relacionadas ao trabalho, em torno de 50 (cinquenta) profissões da época, inclusive com indicação de precauções nas atividades. Esse é considerado o pai da Medicina Ocupacional, além de ter introduzido a expressão, nas entrevistas médicas (anamnese), “Qual é a sua ocupação?”.\n\nNa Inglaterra, no ano de 1775, Percival Lott promoveu a caracterização do câncer do escroto, doença diagnosticada entre os trabalhadores que tinham como tarefa limpar chaminés, cuja causa identificada foi a fuligem e a ausência de higiene. Esse evento resultou na criação do “Ato dos Limpadores de Chaminé de 1788”.\n\nd) Anos de 1800 a 1920\n\nEm 1802, foi criada a “Lei da Saúde e Moral dos Aprendizes”, na Inglaterra, onde foi estabelecido um limite de 12 horas para a jornada diária de trabalho, proibição do trabalho noturno e uso obrigatório de ventilação do ambiente.\n\nEm 1830, foi publicado na Inglaterra um livro sobre doenças ocupacionais por Charles Thackrah e Percival Lott (“Os efeitos das principais atividades, ofícios e profissões, do estado civil e hábitos de vida, na saúde e longevidade, com sugestões para a remoção de muitos dos agentes que produzem doenças e encurtam a duração da vida”). A obra contribuiu para o desenvolvimento da legislação ocupacional.\n\nEm 1833, também na Inglaterra, foi criada a “Lei das Fábricas” que fixava em 13 anos a idade mínima para o trabalho, proibia o trabalho noturno para menores de 18 anos e exigia exames médicos das crianças trabalhadoras.\n\nEm 1835, Benjamin Cready publicou o livro “On the Influence of Trades, Professions, and Occupations in the United States in Production of Disease” (Influência dos Negócios, Profissões e Ocupações na Produção de Doença nos Estados Unidos).\n\nEm 1851, Willian Farr relatou a mortalidade excessiva entre os fabricantes de vasos; impacto das doenças respiratórias e dos óbitos em trabalhadores da mineração na Inglaterra. • Em 1864, a “Lei das Fábricas” (1833) foi ampliada, exigindo processos de ventilação para reduzir danos à saúde.\nEm 1869, na Alemanha e em 1877, na Suíça foram instituídas leis que responsabilizavam os empregadores por lesões ocupacionais.\n\nEm 1907, Frederick Winslow Taylor publica a obra “Princípios de Administração Científica”, nos Estados Unidos. Nesse trabalho, Taylor apresentou técnicas, ou mecanismos, como o estudo de tempos e movimentos, a padronização de instrumentos e ferramentas, a padronização de movimentos, conveniência de áreas de planejamento, uso de cartões de instrução, sistema de pagamento de acordo com o desempenho e cálculo de custos.\n\nEm 1910, nos Estados Unidos, Henry Ford utiliza os “Princípios de Produção em Massa” em linhas de montagem, diminuindo assim o tempo de duração dos processos, a quantidade de matéria-prima estocada e o aumento da capacidade de produção, através de capacitação dos trabalhadores. No ano de 1898, juntamente com investidores, funda a Detroit Automobile Company, que foi fechada mais tarde. Em 1903, Henry Ford funda a Ford Motor Company. Ainda no mesmo ano, houve o reconhecimento das neuroses das telefonistas como doenças profissionais.\n\nEm 1910, Oswaldo Cruz, “o pai das campanhas”, na construção da estrada de ferro Madeira-Mamoré, realizou estudos e trabalhos sobre as doenças infecciosas relacionadas ao trabalho, como a malária e o amarelão, que tornavam os trabalhadores incapazes e matavam milhares deles.\n\nEm 1911, ocorreu a primeira conferência de doenças industriais nos Estados Unidos.\n\nAssim como se promove a organização do National Safety Council, os primeiros grupos (agências) de higienistas são estabelecidos nos estados de Ohio e Nova York.\n\nEm 1912, durante o 4º Congresso Operário Brasileiro, constituiu-se a Confederação Brasileira do Trabalho (CBT), a qual teve como finalidade promover um programa de reivindicações operárias, tais como: jornada de trabalho de oito horas, semana de seis dias, construção de casas para operários, indenização para acidentes de trabalho, limitação da jornada de trabalho para mulheres e crianças (menores de quatorze anos), contratos coletivos (na época, individuais), obrigatoriedade de pagamento de seguro para os casos de doenças e velhice, estabelecimento de um salário mínimo, reforma de tributos públicos e exigência de instrução primária.\n\nEntre os anos de 1914 e 1919, após o término da Primeira Guerra Mundial, foi criada, pela Conferência de Paz, a Organização Internacional do Trabalho (OIT), convertida na Parte XIII do “Tratado de Versalhes”.\n\nEm 1914, nos Estados Unidos, o serviço de saúde pública (USPHS) organiza a divisão de higiene industrial.\n\nEm 1918, o presidente do Brasil Wenceslau Braz Gomes cria, através do Decreto nº 3.550, o Departamento Nacional do Trabalho, com o intuito de regulamentar a organização do trabalho.\n\nEm 1919, com o Decreto Legislativo nº 3.724, foi instituída a reparação em caso de doença contraída pelo exercício do trabalho. O Decreto é conhecido como a primeira lei sobre acidentes de trabalho.\n\nEm 1920, com a reforma “Carlos Chagas”, a higiene do trabalho incorpora-se ao âmbito da saúde pública através do Departamento Nacional de Saúde Pública (DNSP), órgão vinculado ao Ministério da Justiça e Negócios Interiores.\n\nEm 1925, Drª Alice Hamilton, médica americana, publicou “Venenos Industriais nos Estados Unidos” e, em 1934, “Toxicologia Industrial”.\n\ne) Anos de 1921 a 1950\n\nEm 1922, a Universidade de Harvard cria o curso de graduação em Higiene Industrial.\n\nEm 1923, o presidente do Brasil Arthur Bernardes cria o Conselho Nacional do Trabalho, pelo Decreto n° 16.027.\n\nEm 1923, cria-se a Inspetoria de Higiene Industrial e Profissional junto ao Departamento Nacional de Saúde, no Ministério da Justiça e Negócios Interiores.\n\nNo ano de 1930, o Ministério do Trabalho, Indústria e Comércio é criado via Decreto n° 19.433, assinado pelo presidente Getúlio Vargas. O Ministério assumia as questões de saúde ocupacional e era coordenado pelo Ministro Lindolfo Leopoldo Boeckel Collor, empossado na ocasião.\n\nEm 1934, com o Decreto Legislativo nº 24.637, é criada a Inspetoria de Higiene e Segurança do Trabalho, ampliando-se assim, o conceito de doença profissional. Tal decreto é considerado a segunda lei de acidentes do trabalho.\n\nEm 1938, a Inspetoria de Higiene e Segurança do Trabalho (Decreto nº 24.637) se transforma em Serviço de Higiene do Trabalho passando, em 1942, a denominar-se Divisão de Higiene e Segurança do Trabalho.\n\nEm 1938, nos Estados Unidos, foi fundada a ACGIH, na época chamada de National Conference Governmental Industrial Hygienists.\n\nEm 1939, também nos EUA, é fundada a AIHA (American Industrial Hygiene Association). A ASA (American Standard Association, atualmente ANSI) e a ACGIH publicam a primeira lista de “Concentrações Máximas Permissíveis” (MAC’s) para substâncias químicas presentes nas indústrias.\n\nEntre os anos de 1939 e 1945, durante a Segunda Guerra Mundial, foram desenvolvidos programas de higiene para manter a capacidade produtiva da indústria, até então com atenção voltada somente para a indústria bélica e operada por mulheres.\n\nEm 1943, a ACGIH publicou os “Primeiros Limites Máximos Permissíveis”, que em 1948, passaram a ser chamados de “Limites de Tolerância TLV®” (Threshold Limit Value).\n\nEm 1943, no Brasil, com o Decreto-lei nº 5.452, de 1º de maio, entra em vigor a “Consolidação das Leis do Trabalho” (CLT), com capítulo referente à Higiene e Segurança do Trabalho.\n\nEm 1944 é incluída a CIPA (Comissão Interna de Prevenção de Acidentes) na Legislação Brasileira pelo Decreto nº 7036/44, conhecido como “Lei de Acidentes de Trabalho de 1944”. • Em 1947 é fundada a International Organization for Standardization (ISO), em português, Organização Internacional de Normatização.\n\nEm 1948 é criada a Organização Mundial da Saúde (OMS) com políticas voltadas também à saúde dos trabalhadores.\n\nEm 1949 é criada a Ergonomic Research Society.\n\nf) Anos de 1950 a 2000\n\nEm 1953, a Portaria nº 155 regulamenta as ações da CIPA.\n\nEm 1953 é publicada a Recomendação nº 97 da OIT sobre “Proteção da Saúde dos Trabalhadores”. ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                        'Em 1956, o governo brasileiro aprova por Decreto Legislativo a Convenção nº 81 – Fiscalização do Trabalho, da OIT.\n\nLe Guillant publica a obra “A Neurose das Telefonistas – Síndrome Geral de Fadiga Nervosa”, em 1956.\n\nEm 1957, em conferência da OIT, foram estabelecidos os objetivos e o âmbito de atuação da saúde ocupacional.\n\nEm 1959, na Conferência Internacional do Trabalho, é aprovada a Recomendação nº 112 que trata dos Serviços de Medicina do Trabalho.\n\nEm 1960, o Sistema Toyota de Produção (produção enxuta), conhecido como Toyotismo, é consolidado como filosofia de produção. Caracterizado por funcionar de maneira oposta ao Fordismo, tinha como princípios o mínimo de estoque e a produção do bem realizada de acordo com a demanda no tempo. A flexibilização deste modelo ficou conhecida como Just in Time.\n\nEm 1966, através da Lei nº 5.161, é criada no Brasil a Fundação Centro Nacional de Segurança, Higiene e Medicina do Trabalho (FUNDACENTRO), com o objetivo de realizar estudos, análises e pesquisas relativas à higiene e à medicina ocupacional. Atualmente, é denominada de Fundação Jorge Duprat Figueiredo, de Segurança e Medicina do Trabalho (alterado no ano de 1978).\n\nNos Estados Unidos, em 1970, é criada a OSHA (Occupational Safety and Health Administration) como agência integrante do Departamento do Trabalho e o NIOSH (National Institute for Occupational Safety and Health), como parte do Departamento de Saúde e Serviços Públicos. Coube a OSHA a responsabilidade do estabelecimento de padrões e ao NIOSH, realizar o desenvolvimento de pesquisas e fornecer recomendações de padrões à OSHA.\n\nNo mesmo ano, a OSHA estabeleceu os primeiros padrões conhecidos como PEL (Permissible Exposure Limit) e o Brasil foi considerado o país onde ocorria o maior número de acidentes de trabalho no mundo.\n\nEm 1977, no Brasil, a Lei nº 6.514 altera o Capítulo V da CLT (Consolidação das Leis do Trabalho), agora relativo à segurança e medicina do trabalho.\n\nNo ano de 1978, no Brasil, através da Portaria nº 3.214 de 08/06/1978, aprovou as Normas Regulamentadoras (NR) do Capítulo V, Título II, da Consolidação das Leis do Trabalho, relativas à segurança e medicina do trabalho. Nesse mesmo ano, foram aprovadas outras 28 (vinte e oito) NR, as quais sofreram várias alterações ao longo dos anos.\n\nEm 1987, a Norma de Certificação ISO 9000 é publicada pela International Organization for Standardization, com a finalidade de estabelecer uma estrutura-modelo de gestão de qualidade baseado em normas técnicas, para empresas e organizações empresariais.\n\nEm 1988, é promulgada a Constituição Federal do Brasil e são criadas as Normas Regulamentadoras Rurais (NRR).\n\nEm 1988, a OIT publica a Convenção nº 167 – Segurança e Saúde na Construção. Essa convenção é aplicada a qualquer atividade econômica relacionada à construção, como: edificações, obras públicas, trabalhos em montagem, desmontagem e, até mesmo, operação e transporte nas obras.\n\nNo Brasil, em 1989, o Decreto Legislativo nº 51 aprova a Convenção nº 162 – Asbesto, aplicada a todas as atividades econômicas onde ocorra a exposição dos trabalhadores ao asbesto.\n\nEm 1995, a OIT publica a Convenção nº 176 – Segurança e Saúde na Mineração, aplicada às minas, incluindo os locais onde estão presentes as atividades de exploração e extração de minerais. Assim também o Brasil, através do Decreto nº 67, aprova a Convenção nº 170 – Segurança na Utilização de Produtos Químicos, da OIT publicada em 1990, com campo de aplicação a todas as indústrias, cujas atividades econômicas baseiam-se na utilização de produtos químicos.\n\nEm 1996, a Norma de Certificação ISO 14000 é publicada pela International Organization for Standardization, cujo objetivo é estabelecer um conjunto de diretrizes, dividida em comitês e subcomitês de criação, para sistemas de gestão ambiental direcionada a empresas e organizações.\n\nNesse mesmo ano, a British Standards, órgão britânico de elaboração de normas técnicas, publica a BS 8800 – Occupational Health and Safety Management Systems, norma que apresenta requisitos para implantação de um sistema de gestão de segurança e saúde no trabalho para empresas e organizações.\n\nEm 1997, na Portaria SSST nº 53, foi publicada a NR 29 que trata da Segurança e Saúde no Trabalho Portuário (alterada em 1998, 2002 e 2006). • Em 1999, o Governo brasileiro aprova por Decreto Legislativo a Convenção nº 182 – Piores Formas de Trabalho Infantil e a Ação Imediata para a sua Eliminação, da OIT.\n\ng) Anos 2000 até os dias atuais\n\nEm 2000, a ABNT (Associação Brasileira de Normas Técnicas) publica as normas de gestão de qualidade de processo (ISO 9000).\n\nNo ano de 2001, o Brasil aprovou pelo Decreto Legislativo nº 246, a Convenção nº 174 – Prevenção de Acidentes Industriais Maiores, da OIT, aplicada a instalações sujeitas a riscos de acidentes maiores. Com exceção de instalações nucleares, usinas que processam substâncias radioativas e instalações militares.\n\nEm 2002, através da Portaria SIT nº 34, foi publicada a NR 30 que trata da Segurança e Saúde no Trabalho Aquaviário (alterada em 2007 e 2008).\n\nEm 2005, através da Portaria MTE nº 86, foi publicada a NR 31 que trata da Segurança e Saúde no Trabalho na Agricultura, Pecuária Silvicultura, Exploração Florestal e Aquicultura (modificada em 2011).\n\nEm 2005, a Portaria GM nº 485 publica a NR 32 que trata da Segurança e Saúde no Trabalho em Serviços de Saúde (modificada em 2008 e 2011).\n\nEm 2006, o Ministério do Trabalho e Emprego publica, através da Portaria GM nº 202, a NR 33 – Segurança e Saúde nos Trabalhos em Espaços Confinados.\n\nEm 2010, o Ministério do Trabalho e Emprego publica, pela Portaria SIT nº 197, uma nova NR 12 – Segurança no Trabalho em Máquinas e Equipamentos, atualizados e com referências técnicas, princípios fundamentais e medidas de proteção para garantir a integridade física e a saúde dos trabalhadores.\n\nEm 2011, o Ministério do Trabalho publica, através da Portaria SIT nº 200, a NR 34 – Condições e Meio Ambiente de Trabalho na Indústria da Construção e Reparação Naval.\n\nEm 2012, o Ministério do Trabalho publica a Portaria nº 313, a NR 35 – Trabalho em Altura.\n\nEm 2012, o MTE publica uma nova NR 20. A presidente do Brasil institui através da Lei nº 12.645, de 16 de maio de 2012 o dia 10 de outubro como o Dia Nacional de Segurança e de Saúde nas Escolas.\n\nEm 2019 – O governo do presidente Jair Bolsonaro extingue o Ministério do Trabalho através da Medida Provisória n° 870.  O Ministério do Trabalho até então era a entidade responsável pela fiscalização do trabalho dentre outras coisas. As atividades do órgão vão para o Ministério da Economia, Ministério da Justiça e outros.',
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
