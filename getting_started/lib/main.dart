import 'package:flutter/material.dart';

void main() => runApp(FirstApp());

class FirstApp extends StatelessWidget{

    @override
      Widget build(BuildContext context) {
        
        return new MaterialApp(
          title: "First Title",
          home: new Text("Hello"),

        );
        
      }

}
