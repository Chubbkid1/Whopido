import 'package:flutter/material.dart';

import './register.dart';
//oklart om ^det ska med

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp>{
    @override
    Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'hopefully a working login page',
      theme: new ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        floatingActionButton: RaisedButton(
            child: Text('Register'),
            onPressed: (){

        }),

        appBar: AppBar(
          title: Text('Welcome to Adilito')
        ),
      body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextField(decoration:
                      InputDecoration(hintText: 'Username'),

                ),

                TextField(decoration:
                      InputDecoration(hintText: 'Password'),
                      obscureText: true,
                ),
              ],
            ),
        )
      ),
    );
  }
}


