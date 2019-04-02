import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          TextField(
            decoration: InputDecoration(hintText: 'Email'),
          ),
          TextField(
            decoration: InputDecoration(hintText: 'Username'),
          ),
          TextField(
            decoration: InputDecoration(hintText: 'Password',),
            obscureText: true,
          ),
          ButtonBar(
            children: <Widget>[
              new RaisedButton(
                onPressed: () {},
                child: Text('Create'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
