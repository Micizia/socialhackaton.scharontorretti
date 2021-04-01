import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Social Hackaton"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("Ciao"),
            Text("Social Hackaton"),
            Text("Mobile App"),
          ],
        ),
      ),
    );
  }
}
