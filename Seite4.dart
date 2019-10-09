import 'package:flutter/material.dart';

class AnimierterButton extends StatefulWidget {
  
  
  @override
  _AnimierterButtonState createState() => _AnimierterButtonState();
}

class _AnimierterButtonState extends State<AnimierterButton> {
  bool _visible = true;
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget> [
      Expanded(
        child: SizedBox(
            child: Row(children: <Widget>[
              
          Container(
              width: 200,
              height: 200,
              color: Colors.cyan,
              child: FloatingActionButton(
                heroTag: "demoValue",
                tooltip: "Ich verschwinde",
                child:  _visible == true ? Text("Ich verschwinde, Bye") : Text("Bitte komm wieder"),
                        
                         

                
                onPressed: () {
                  setState(() {
                    _visible = !_visible;
                  });
                },
              )),
          Container(
            child: Center(
             child: AnimatedOpacity(
                opacity: _visible ? 1.0 : 0.0,
                duration: Duration(seconds: 2),
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.lime,
                ),
              ), 
            ),
          ),
          Container(
            child: Text("Kleiner Test"),
          )
        ])),
      )
    ]);
  }
}

class Seite4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red,
        body: ListView(
          children: <Widget>[
            Center(
                child: Text(
              "Was geht hier??",
              textScaleFactor: 2,
              style: TextStyle(fontSize: 22),
            )),
            AnimierterButton(),
            
            
            
          ],
        ));
  }
}



