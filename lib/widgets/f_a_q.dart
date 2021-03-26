import 'package:flutter/material.dart';

class FAQ extends StatefulWidget {
  FAQ({Key key}) : super(key: key);

  @override
  _FAQState createState() => _FAQState();
}

class _FAQState extends State<FAQ> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(centerTitle: true, title: Text('Ajuda e FAQ')),
        body: Column(mainAxisSize: MainAxisSize.max, children: [
          const SizedBox(height: 60, width: double.maxFinite),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text('''EM CASO DE DÚVIDA OU PROBLEMA,
            ENTRE EM CONTATO!''',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18)),
          ),
          SizedBox(height: 16.0),
          Text('(48) 0000-0000',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18)),
          const SizedBox(height: 16.0),

        ]));
  }
}
