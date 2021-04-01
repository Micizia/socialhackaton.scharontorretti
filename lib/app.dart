import 'package:flutter/material.dart';
import 'package:scharon_torretti/home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: "Social Hackaton",
        home: Home(),
        theme: ThemeData(primarySwatch: Colors.red),
      );

// Ctrl ----> vedi informazioni
// Alt+Invio ----> vedi suggerimenti
// Ctrl+Alt+L ----> sistema il codice (inserire sempre la virgola alla fine,)
}
