import 'package:flutter/material.dart';
import 'Drawer.dart';
import 'Abc.dart';




class Map extends StatefulWidget {



  @override
  _MapState createState() => _MapState();
}

class _MapState extends State<Map> {
  @override
  Widget build(BuildContext context) {

    int flag =0;
    return
      Scaffold(

      appBar: AppBar(
        title: Text('Space Map',
       //textAlign: TextAlign.center,
      ),


        centerTitle: true,
     actions: <Widget>[
       Directionality(textDirection: TextDirection.ltr, child:
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
                  
               ),),
             Align(
               alignment: Alignment(-0.4, 0.5),

               child: Text("0x"),

             ),


           ],

         ),

       ),
       ),
     ],


        backgroundColor: Color(0xFF4840B1),
        elevation: 6,
      ),
      drawer: MyDrawer(),
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
        child : ListView(
          children: <Widget>[






         Container(

              //color: Colors.redAccent,
             //margin: EdgeInsets.all(55),
             
             padding: EdgeInsets.only(left: 97,right: 97,bottom: 97,top: 10),
              child:Stack(
                children: <Widget>[


                InkWell(child: Image.asset('lib/assets/ABC.png',),

                onTap:(){
                 Navigator.of(context).push(
                   MaterialPageRoute(builder: (context)=>Abc(),)
                 ); 
                },
                ),

//                Container(
//                  width: 250,
//                  // color:Colors.blue,
//                  margin: EdgeInsets.only(),
//                  padding: EdgeInsets.only(top:2,bottom: 50,right: 50,left: 50),
//                  child: Image.asset('lib/assets/Move.png'),
//               ),

        Container(

                 //: Colors.deepPurpleAccent,
                   margin: EdgeInsets.only(top: 60,left: 47),
                  padding: EdgeInsets.all(10),

                  child:Text("ABC",style: TextStyle(fontSize: 24,color: Colors.brown),),),


                ]
                ), ),






        // Container(
         //  color: Colors.amber,
         //  padding: EdgeInsets.all(90),
         //  margin:EdgeInsets.only(bottom:200,top: 2),
        //   child: Image.asset('lib/assets/u1.png'),
       //  ),
















         ],
        ),
//        Column(
//
//          children: <Widget>[
//
//            Container(
//
//              //color: Colors.redAccent,
//              //margin: EdgeInsets.all(55),
//             padding: EdgeInsets.only(left: 97,right: 97,bottom: 97,top: 10),
//              child:Stack(
//                children: <Widget>[
//
//
//                InkWell(child: Image.asset('lib/assets/ABC.png',),),
//
//                Container(
//                  width: 250,
//                  // color:Colors.blue,
//                  margin: EdgeInsets.only(),
//                  padding: EdgeInsets.only(top:2,bottom: 50,right: 50,left: 50),
//                  child: Image.asset('lib/assets/Move.png'),
//                ),
//
//
//
//               Container(
//
//                 //: Colors.deepPurpleAccent,
//                   margin: EdgeInsets.only(top: 60,left: 47),
//                  padding: EdgeInsets.all(10),
//
//                  child:Text("ABC",style: TextStyle(fontSize: 24,color: Colors.brown),),),
//                ],
//
//              ),
//
//            ),
//
//
//
//
//
//
//
//
//

//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//          ],
//        ),
//      ),

      ),
    );

  }


  }

