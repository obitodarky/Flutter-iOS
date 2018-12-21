import 'package:flutter/material.dart';

void main() => runApp(FirstApp());

class FirstApp extends StatelessWidget{

    @override
      Widget build(BuildContext context) {
        
        return new MaterialApp(
          title: "First Title",
          home: new Scaffold(

            appBar: new AppBar(
              title: new Text("Title"),
            ),

            body: Body(),
            
          ),

        );
        
      }

}

class Body extends StatelessWidget{

  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return new Text("Body data");
    }
}
