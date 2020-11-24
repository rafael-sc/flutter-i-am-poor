import 'package:flutter/material.dart';
import 'package:oktoast/oktoast.dart';

void main() {
  runApp(Home().get());
}

class Home {
  OKToast get() {
    return OKToast(
        child: MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am poor'),
          backgroundColor: Colors.brown[900],
        ),
        backgroundColor: Colors.brown[700],
        body: Center(
          child: GestureDetector(
            onTap: () {
              showToast(
                getRandomMessage(),
                position: ToastPosition.bottom,
              );
            },
            child: Image(
              image: AssetImage('images/coal.png'),
            ),
          ),
        ),
      ),
    ));
  }

  String getRandomMessage() {
    var messages=['I am poor','I\'m poor', 'You are poor'];
    return (messages..shuffle()).first;
  }
}

class DefaultAppBar {
  AppBar get() {
    return AppBar(
      title: Text('I am poor'),
      backgroundColor: Colors.amber,
    );
  }
}


