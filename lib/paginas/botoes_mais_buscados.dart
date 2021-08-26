import 'package:flutter/material.dart';
import 'package:guardacorpo/pag_normas_estac/nr_estacionario.dart';

class BotoesMaisBuscados extends StatelessWidget {
  const BotoesMaisBuscados({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 120,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  MaterialButton(
                    padding: EdgeInsets.only(left: 18, right: 8),
                    onPressed: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => NormasEstacionariosAll()));
                    },
                    child: Container(
                      // margin: EdgeInsets.only(left: 16),
                      width: 320,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(18),
                        ),
                        image: DecorationImage(
                          image: ExactAssetImage('assets/images/menu.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Container(
                        alignment: AlignmentDirectional.bottomStart,
                        margin: EdgeInsets.only(left: 12, bottom: 8),
                        child: Text(
                          'Normas regulamentadoras'.toUpperCase(),
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Segoe Bold',
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                  MaterialButton(
                    padding: EdgeInsets.only(left: 4, right: 8),
                    onPressed: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => NormasEstacionariosAll()));
                    },
                    child: Container(
                      // margin: EdgeInsets.only(left: 16),
                      width: 320,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(18),
                        ),
                        image: DecorationImage(
                          image: ExactAssetImage('assets/images/menu.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Container(
                        alignment: AlignmentDirectional.bottomStart,
                        margin: EdgeInsets.only(left: 12, bottom: 8),
                        child: Text(
                          'Consulta de CA'.toUpperCase(),
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Segoe Bold',
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                  MaterialButton(
                    padding: EdgeInsets.only(left: 4, right: 8),
                    onPressed: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => NormasEstacionariosAll()));
                    },
                    child: Container(
                      // margin: EdgeInsets.only(left: 16),
                      width: 320,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(18),
                        ),
                        image: DecorationImage(
                          image: ExactAssetImage('assets/images/menu.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Container(
                        alignment: AlignmentDirectional.bottomStart,
                        margin: EdgeInsets.only(left: 12, bottom: 8),
                        child: Text(
                          'Treinamentos'.toUpperCase(),
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Segoe Bold',
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                  MaterialButton(
                    padding: EdgeInsets.only(left: 4, right: 12),
                    onPressed: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => NormasEstacionariosAll()));
                    },
                    child: Container(
                      // margin: EdgeInsets.only(left: 16),
                      width: 320,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(18),
                        ),
                        image: DecorationImage(
                          image: ExactAssetImage('assets/images/menu.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Container(
                        alignment: AlignmentDirectional.bottomStart,
                        margin: EdgeInsets.only(left: 12, bottom: 8),
                        child: Text(
                          'Temas de D.d.s'.toUpperCase(),
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Segoe Bold',
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
