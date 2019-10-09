import 'package:flutter/material.dart';

import 'HomeScreen.dart';



// Ziel ist: Eine Bottom Leiste zum navigieren, einen Home Screen, welcher den User begrüßt sowie eine zweite Seite auf die Navigiert wird.
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NavigationTest",
      home: Seite1(),
      );
    
  }
}




