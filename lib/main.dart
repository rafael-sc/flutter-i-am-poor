import 'package:flutter/material.dart';

void main() {
  runApp(Home().get());
}

class Home {
  MaterialApp get() {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am poor'),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/coal.png'),
          ),
        ),
      ),
    );
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
