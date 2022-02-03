import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.lightBlueAccent,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Text(
                'Home',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              margin: EdgeInsets.all(16),
            ),
          ],
        ),
      ),
    );
  }
}
