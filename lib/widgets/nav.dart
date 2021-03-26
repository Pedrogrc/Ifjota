import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            padding:  EdgeInsets.all(10),
            child: Image.asset(
              'assets/images/ifjota.png',
              height: 50,
            ),
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.green, Colors.blue]),
                ),
          ),
          ListTile(
            leading: Icon(Icons.home_outlined),
            title: Text('Inicio'),
            onTap: () => {Navigator.of(context).pushNamed('/')},
          ),
          ListTile(
            leading: Icon(Icons.star_border),
            title: Text('Destaques'),
            onTap: () => {Navigator.of(context).pushNamed('/destaque')},
          ),
          ListTile(
            leading: Icon(Icons.shopping_bag_outlined),
            title: Text('Produtos'),
            onTap: () => {Navigator.of(context).pushNamed('/product')},
          ),
          ListTile(
            leading: Icon(Icons.favorite_border),
            title: Text('Favoritos'),
            onTap: () => {Navigator.of(context).pushNamed('/favorite')},
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Minha Conta'),
            onTap: () => {Navigator.of(context).pushNamed('/my_account')},
          ),
          ListTile(
            leading: Icon(Icons.question_answer_outlined),
            title: Text('Ajuda e FAQ'),
            onTap: () => {Navigator.of(context).pushNamed('/faq')},
          ),
        ],
      ),
    );
  }
}
