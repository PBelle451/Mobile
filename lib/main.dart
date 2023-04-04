import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const CatCard(title: 'Gatos do Balacobaco'),
    );
  }
}

class CatCard extends StatefulWidget {
  const CatCard({super.key, required this.title});
  final String title;

  @override
  State<CatCard> createState() => _CatCardState();
}

class _CatCardState extends State<CatCard> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Card(
                child: Container(
                child: Column(
                  children: <Widget>[
                    Image.network('https://cataas.com/cat', fit: BoxFit.scaleDown),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Carlinhos",
                        style: Theme.of(context).textTheme.headlineSmall,
                        ),
                        ElevatedButton(onPressed: () {}, child: Text("Adotar"))
                      ],
                    )
                ]
              ),
            )
    ),
    ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
