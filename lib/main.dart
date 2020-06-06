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
            Stack(
              children: <Widget>[
                Image.asset('assets/images/codecanvas.png'),
                Positioned(
                  left: 10,
                  bottom: 40,
                  child: Container(
                      width: 50.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: new NetworkImage("https://i.imgur.com/BoN9kdC.png")
                        )
                  ),
                  ),

                ),
                Positioned(
                  left: 10,
                  bottom: 10,
                  child: Text("John Doe", style: TextStyle(fontSize: 20, color: Colors.black),),
                )
              ],
            ),
            SizedBox(height: 5),
            ListTile(
              leading: Icon(Icons.home, color: Colors.black,),
              title: Text("Home Page", style: TextStyle(color: Colors.black),),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.live_tv, color: Colors.black,),
              title: Text("TV", style: TextStyle(color: Colors.black),),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.radio, color: Colors.black,),
              title: Text("Radio", style: TextStyle(color: Colors.black),),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.movie, color: Colors.black,),
              title: Text("Movie", style: TextStyle(color: Colors.black),),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.account_box, color: Colors.black,),
              title: Text("Profile", style: TextStyle(color: Colors.black),),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.subscriptions, color: Colors.black,),
              title: Text("Subscription", style: TextStyle(color: Colors.black),),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.settings, color: Colors.black,),
              title: Text("Settings", style: TextStyle(color: Colors.black),),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.rate_review, color: Colors.black,),
              title: Text("Rate this app", style: TextStyle(color: Colors.black),),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.share, color: Colors.black,),
              title: Text("Share this app", style: TextStyle(color: Colors.black),),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.mail_outline, color: Colors.black,),
              title: Text("Contact Us", style: TextStyle(color: Colors.black),),
            ),
            Divider(),


          ],
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: const Color(0xff7c94b6),
        ),
      ),

      );
  }
  
}
