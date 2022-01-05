import 'package:flutter/material.dart';

void main() => runApp(First());

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        appBar: AppBar(
          title: Text("WayHome"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                LinearProgressIndicator(
                  value: 23,
                ),
                Text(
                  "23 %",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                Text(
                  "Press Button to Download",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Icon(
            Icons.cloud_download,
          ),
        ),
      ),
    );
  }
}
