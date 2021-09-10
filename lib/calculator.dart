

import 'package:flutter/material.dart';


class Calculator extends StatelessWidget {

  var num1;
  


  @override
  Widget build(BuildContext context) {
    return Container(
      
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        
        children: [
           TextField(
             textAlign: TextAlign.center,
             keyboardType: TextInputType.number,
             
            ),
            SizedBox(width: 50.0, height: 100.0,),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               _button(icon: Icon(Icons.add),),
               _button(icon: Icon(Icons.remove),),
               _button(icon: Icon(Icons.clear),),
               _button(icon: Icon(Icons.compress_rounded),),
                _button(icon: Icon(Icons.compress_rounded),),
             ],
           ),
           
           
        ],
        )
      
      
    );
  }
}

class _button extends StatelessWidget {

  final Icon icon;
  

  const _button({ 
    required this.icon,
      
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: this.icon,
      
      iconSize: 80.0,
      onPressed: (){}
      
      );
  }
}