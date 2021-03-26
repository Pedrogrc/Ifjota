import 'package:flutter/material.dart';

class Favorite extends StatefulWidget {
  Favorite({Key key}) : super(key: key);

  @override
  _FavoriteState createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(actions: <Widget>[
          IconButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/sacola');
              },
              icon: const Icon(Icons.shopping_bag)),
        ], centerTitle: true, title: Text('Favoritos')),
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
                  ]),

              ],
            )
          ],
        ));
  }
}