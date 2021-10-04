import 'package:flutter/material.dart';

class NrsEstacionario extends StatelessWidget {
  const NrsEstacionario({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
            flex: 4,
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(70)),
                image: DecorationImage(
                  image: AssetImage('assets/images/menu.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 50, left: 30, right: 30),
                    // color: Colors.white,
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_back,
                              size: 26,
                              color: Colors.white,
                            ),
                          ],
                        ),
                        SizedBox(height: 110),
                        Text(
                          'normas regulamentadoras'.toUpperCase(),
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: 'Segoe Bold',
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Flexible(
            flex: 6,
            child: MediaQuery.removePadding(
              context: context,
              removeTop: true,
              child: Container(
                margin: EdgeInsets.all(24),
                child: ListView(
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 5,
                      child: Container(
                        padding: EdgeInsets.all(24),
                        child: Row(
                          children: [
                            Icon(Icons.library_books),
                            SizedBox(width: 8),
                            Text(
                              'NR 1 - Disposições Gerais e gerenciamento de riscos Ocupacionais'
                                  .toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              color: Colors.lightBlue,
            ),
          ),
        ],
      ),
    );
  }
}
