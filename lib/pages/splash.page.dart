import 'package:flutter/material.dart';

// Splash page...
class SplashPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _SplashPageState();
  }
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Welcome to App!')
      ),
      body: new ListView(
        children: <Widget>[
          new RaisedButton(
            onPressed: () {
              // Replace user page to "home" page.
              Navigator.pushReplacementNamed(context, 'home');
            },
            child: new Text('Let\'s start!')
          ),
          new FlatButton(
            onPressed: () {
              // Redirect to user "about" page.
              Navigator.pushNamed(context, 'about');
            },
            child: new Text('About')
          )
        ],
      )
    );
  }
}