import 'package:flutter/material.dart';
Widget appBarWidget(){
  return AppBar(
        title: Text('Facebook'),
        leading: GestureDetector(
          onTap: (){},
          child: Icon(Icons.menu),
        ),
        actions: <Widget>[
          Padding(padding: EdgeInsets.only(right: 15.0),
          child: GestureDetector(
          onTap: (){},
          child: Icon(Icons.search),
         ),
        ),
         Padding(padding: EdgeInsets.only(right: 15.0),
          child: GestureDetector(
          onTap: (){},
          child: Icon(Icons.more_vert),
         ),
        )
        ],
        actionsIconTheme: IconThemeData(color: Colors.black),
  );
}