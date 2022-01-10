import 'package:flutter/material.dart';

void main() => runApp(First());

class First extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _FirstState();
  }
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'ZenAntiqueSoft',
      ),
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        appBar: AppBar(
          title: Text(
            'WayHome',
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Stack(
            fit: StackFit.expand,
            children: [
              Image(
                image: AssetImage('images/landscape.jpg'),
              ),
              Image.asset('icons/brBad.png'),
            ],
          ),
        ),
      ),
    );
  }
}
