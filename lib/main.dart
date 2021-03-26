import 'package:flutter/material.dart';
import 'package:ifjota/widgets/nav.dart';
import 'package:ifjota/widgets/product.dart';
import 'package:ifjota/widgets/favorite.dart';
import 'package:ifjota/widgets/my_account.dart';
import 'package:ifjota/widgets/f_a_q.dart';
import 'package:ifjota/widgets/cart.dart';
import 'package:ifjota/widgets/news.dart';
import 'package:ifjota/widgets/shop.dart';




void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IFJOTA',
      initialRoute: '/',
      routes: {'/':(context) => MyHomePage(),
      '/product':(context) => Product(),
        '/favorite':(context) => Favorite(),
        '/my_account':(context) => MyAccount(),
        '/faq':(context) => FAQ(),
        '/cart':(context) => Cart(),
        '/destaque':(context) => News(),
        '/sacola':(context) => Shop(),

  },
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
            actions: <Widget>[
          IconButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/sacola');
              },
              icon: const Icon(Icons.shopping_bag)),
        ], centerTitle: true, title: Text('Inicio')),
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
                  ])

              ],
            )
          ],
        ));
  }
}



//
// class Product extends StatefulWidget {
//   Product({Key key, this.title}) : super(key: key);
//   final String title;
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _Product extends State<MyHomePage> {
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//           title:Text('aa')),
//     );
//   }
// }
