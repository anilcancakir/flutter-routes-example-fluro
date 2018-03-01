import 'package:flutter/material.dart';

// Home page...
class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Home')
      ),
      body: new ListView(
        children: <Widget>[
          new RaisedButton(
            onPressed: () {
              // Replace user page to "splash" page.
              Navigator.pushReplacementNamed(context, 'splash');
            },
            child: new Text('Start again.')
          ),
          new FlatButton(
            onPressed: () {
              // Redirect to user "About" page.
              Navigator.pushNamed(context, 'about');
            },
            child: new Text('About')
          )
        ],
      )
    );
  }
}