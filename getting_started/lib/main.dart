import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';


void main() => runApp(FirstApp());

class FirstApp extends StatelessWidget{

    @override
      Widget build(BuildContext context) {
        
        return new MaterialApp(
          title: "First Title",
          home: new Scaffold(

            appBar: new AppBar(
              title: new Text("Titl2"),
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
      
      return new ListView.builder(

        itemCount: 10,
        itemBuilder: (context, rowNumber){

           return new Center(

             child: new Text(WordPair.random().asCamelCase, style: new TextStyle(fontSize: 25),),
           ); 

        },

      );
      
    }
}
