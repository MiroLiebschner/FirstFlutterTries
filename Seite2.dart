import 'package:flutter/material.dart';
import 'package:informationsapp_project/HomeScreen.dart';
class Seite2 extends StatelessWidget {
  const Seite2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: 
        Center(
         child: Column(
          children: <Widget>[
            
            
            Text("Easy Text", textAlign: TextAlign.center),
            RaisedButton(
              color: Colors.red,
              child: Text("Zurück zu Seite 1 unnnnnnd"),
              
              padding: EdgeInsets.all(10.0),
              onPressed: () { 
                Navigator.push(context, MaterialPageRoute(builder: (context) => Seite1()));
              },),
              
            
           

            ],
    )));
  
  }
}

class ButtonBlau extends StatelessWidget {
  const ButtonBlau({Key key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Colors.green,
      onPressed: () { 
      Navigator.push(context, MaterialPageRoute(builder: (context) => Seite1()));
              },);
    
  }
}