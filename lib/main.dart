import 'package:calculator/calculator.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        
        appBar: AppBar(
          centerTitle: true,
          title: Text('Calculadora', textScaleFactor: 1.2,),
        ),
        body: ListView(
          
          children: [
            
            Calculator(),
              
            

          ],
        ),
      ),
    );
  }
}