import 'package:flutter/material.dart';





class Map extends StatefulWidget {
  @override
  _MapState createState() => _MapState();
}

class _MapState extends State<Map> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Space Map'),
        backgroundColor: Color(0xFF4840B1),
      ),
      body: Container(
        //Background Color
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[
              Color(0xFF4840B1),
              Color(0xFFb44BC4),
            ],
            begin: FractionalOffset.topCenter,
            end: FractionalOffset.bottomCenter,
          ),
        ),
      ),
    );
  }


  }

