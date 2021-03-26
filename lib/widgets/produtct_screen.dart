import 'package:flutter/material.dart';

class ProdutctScreen extends StatefulWidget {
  ProdutctScreen({Key key}) : super(key: key);

  @override
  _ProdutctScreenState createState() => _ProdutctScreenState();
}

class _ProdutctScreenState extends State<ProdutctScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.greenAccent,
            actions: <Widget>[
              IconButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('/');
                  },
                  icon: const Icon(Icons.shopping_bag)),
            ], centerTitle: true, title: Text('Produto')),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Column(
              children: [ Row(
                  children: [Padding(
                    padding: EdgeInsets.all(5),
                    child:
                    Container(
                      child: Column(
                        children: [
                          Image.asset('assets/images/camisa_longa.png', height: 220),
                          Text(
                            'Camiseta Longa',
                          ),
                          Text('R\$ 00,00')
                        ],
                      ),
                    ),
                  ),Padding(
                    padding: EdgeInsets.all(5),
                    child:
                    Container(
                      child: Column(
                        children: [
                          Image.asset('assets/images/camisa_longa.png', height: 220),
                          Text(
                            'Camiseta Longa',
                          ),
                          Text('R\$ 00,00')
                        ],
                      ),
                    ),
                  )
                  ]),Row(
                  children: [Padding(
                    padding: EdgeInsets.all(5),
                    child:
                    Container(
                      child: Column(
                        children: [
                          Image.asset('assets/images/camisa_longa.png', height: 220),
                          Text(
                            'Camiseta Longa',
                          ),
                          Text('R\$ 00,00')
                        ],
                      ),
                    ),
                  ),Padding(
                    padding: EdgeInsets.all(5),
                    child:
                    Container(
                      child: Column(
                        children: [
                          Image.asset('assets/images/caderno_com_elastico.png', height: 220),
                          Text(
                            'Carderno com elástico',
                          ),
                          Text('R\$ 00,00')
                        ],
                      ),
                    ),
                  )
                  ]),Row(
                  children: [Padding(
                    padding: EdgeInsets.all(5),
                    child:
                    Container(
                      child: Column(
                        children: [
                          Image.asset('assets/images/camisa_longa.png', height: 220,),
                          Text(
                            'Camiseta Longa',
                          ),
                          Text('R\$ 00,00')
                        ],
                      ),
                    ),
                  ),Padding(
                    padding: EdgeInsets.all(5),
                    child:
                    Container(
                      child: Column(
                        children: [
                          Image.asset('assets/images/outro_caderno_basico.png', height: 220),
                          Text(
                            'Camiseta Longa',
                          ),
                          Text('R\$ 00,00')
                        ],
                      ),
                    ),
                  )
                  ])

              ],
            )
          ],
        ));
  }
}