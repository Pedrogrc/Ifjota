import 'package:flutter/material.dart';

class Product extends StatefulWidget {
  Product({Key key}) : super(key: key);

  @override
  _ProductState createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.greenAccent,
            actions: <Widget>[
          IconButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/sacola');
              },
              icon: const Icon(Icons.shopping_bag)),
        ], centerTitle: true, title: Text('Produtos')),
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
