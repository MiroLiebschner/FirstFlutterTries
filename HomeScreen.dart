import 'package:flutter/material.dart';
import 'BottomNavigationLeiste.dart';
import 'Seite2.dart';

class Seite1 extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: MyStatefulWidget(),
        body: Container(
          child: Center(
            child: Column(mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              
                  Image(image: NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"),),

                
               
              FloatingActionButton(
                child: Text("Button 1",textAlign: TextAlign.center,),
                tooltip: "Gehe zu Seite 2" ,
                backgroundColor: Colors.orange,
                onPressed:(){ Navigator.push(
                  context, MaterialPageRoute(
                    builder: (
                      context) => Seite2()
                      )
                      );
                      
                }
                )
            
            ],),),
        ),
      )
    );
    
  }
}