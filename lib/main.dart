import 'package:flutter/material.dart';
import 'package:learn_flutter_2/widgets.dart';
void main(){
   runApp(MaterialApp(home: LearnFlutter()));
  }
class LearnFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context){
  return Scaffold(
    appBar: appBarWidget(),
    body: Container(
      color: Colors.redAccent,
      child: Image(
        height: 200.0,
        width: 200.0,
        image: AssetImage('assets/Dog.png'),
      ),
      alignment: Alignment.center,
      margin: EdgeInsets.all(10.0),
      padding: EdgeInsets.all(10.0),

    ),
    
  );

  }
}
