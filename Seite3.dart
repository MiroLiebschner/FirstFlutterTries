import 'package:flutter/material.dart';
import 'Seite4.dart';

class SeiteDrei extends StatelessWidget {
  const SeiteDrei({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
        children: <Widget>[
          Text("Funktioniere!"),
          Text("Bitte"),
          Container(
            width: 200,
            padding: EdgeInsets.all(40),
            child: RaisedButton(
              child: Text("Weiter zu Seite 4", style: TextStyle(fontSize: 20) ,),
              color: Colors.purple,
              onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => Seite4()),
              );}
             ),
          ) ],  
        ),
    );

  }
}

