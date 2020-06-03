import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Test App',
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: new AppBar(title: new Text('Test App')),
        body: Padding(padding: EdgeInsets.all(10.0),
        child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
        textAlign: TextAlign.justify,
          style: TextStyle(color: Colors.blueAccent, fontSize: 15, fontStyle: FontStyle.italic ),
        ),
        )

      );
  }
  
}
