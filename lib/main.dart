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
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              Container(height: 200, child:  Image.asset("assets/images/codecanvas.png"))

            ],
          )
        ),
        body: ListView.builder(
          itemCount: 50,
          itemBuilder: (BuildContext context, int index){
            return Text("Hello Flutter");
          },
        )
      );
  }
  
}
