import 'package:flutter/material.dart';
import 'Drawer.dart';




class Map extends StatefulWidget {
  @override
  _MapState createState() => _MapState();
}

class _MapState extends State<Map> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Space Map',
       //textAlign: TextAlign.center,
      ),


        centerTitle: true,
      leading:Directionality(textDirection: TextDirection.ltr, child:
        Container(



          padding: EdgeInsets.only(left: 0,top: 2,),
          margin: EdgeInsets.only(left: 0,),

          //color: Colors.white,
          child:Stack(
          children: <Widget>[
          Align(
            alignment: Alignment(2, 0),
           child: IconButton
              (icon: Icon(Icons.flag,
              color: Color(0xFFF99E2B),
              size:35,
            ),
             onPressed: (){},
            ),),
            Align(
              alignment: Alignment(-0.5, 0.5),
              child: Text("0x",),
            ),

          ],

          ),

        ),
      ),



        backgroundColor: Color(0xFF4840B1),
        elevation: 6,
      ),
      endDrawer: MyDrawer(),
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

