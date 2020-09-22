import 'package:flutter/material.dart';
import 'Drawer.dart';




class Abc extends StatefulWidget {



  @override
  _AbcState createState() => _AbcState();
}

class _AbcState extends State<Abc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Abc',

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
                    (icon: Icon(Icons.check_circle,
                    color: Colors.amberAccent,
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
          child :Center(
            child: ListView(
              children: <Widget>[




                Container(
                  margin: EdgeInsets.only(left: 35,right: 35,bottom: 20,top:10),
                  padding: EdgeInsets.all(20),
                  width: double.infinity,
                  height: 70,

                  decoration: BoxDecoration(
                      color:Colors.pink[200],
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: Center(
                    //heightFactor:0.4 ,
                    child: Text("A",
                      style: TextStyle(
                        color: Colors.purple[500],
                        fontSize:32,
                      ),
                    ),
                  ),
                ),










                Container(
                  margin: EdgeInsets.only(left: 35,right: 35,bottom: 20,top:10),
                  padding: EdgeInsets.all(20),
                  width: double.infinity,
                  height: 70,

                  decoration: BoxDecoration(
                      color:Colors.pink[200],
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: Center(
                    //heightFactor:0.4 ,
                    child:Row(
                      //crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("B",
                          style: TextStyle(
                            fontFamily: 'Poppins' ,
                            color: Colors.purple[300],
                            fontSize:32,
                          ),
                        ),

                        Icon(Icons.lock_outline,
                        color: Colors.green[800],
                        size: 35,

                        )
                      ],
                    ),
                  ),
                ),
















                Container(
                  margin: EdgeInsets.only(left: 35,right: 35,bottom: 20,top:10),
                  padding: EdgeInsets.all(20),
                  width: double.infinity,
                  height: 70,

                  decoration: BoxDecoration(
                      color:Colors.pink[200],
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: Center(
                    child:Row(
                      //crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("C",
                          style: TextStyle(
                            fontFamily: 'Poppins' ,
                            color: Colors.purple[300],
                            fontSize:32,
                          ),
                        ),

                        Icon(Icons.lock_outline,
                          color: Colors.green[800],
                          size: 35,

                        )
                      ],
                    ),
                  ),
                ),

















                Container(
                  margin: EdgeInsets.only(left: 35,right: 35,bottom: 20,top:10),
                  padding: EdgeInsets.all(20),
                  width: double.infinity,
                  height: 70,

                  decoration: BoxDecoration(
                      color:Colors.pink[200],
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: Center(
                    child:Row(
                      //crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("D",
                          style: TextStyle(
                            fontFamily: 'Poppins' ,
                            color: Colors.purple[300],
                            fontSize:32,
                          ),
                        ),

                        Icon(Icons.lock_outline,
                          color: Colors.green[800],
                          size: 35,

                        )
                      ],
                    ),
                  ),
                ),






                Container(
                  margin: EdgeInsets.only(left: 35,right: 35,bottom: 20,top:10),
                  padding: EdgeInsets.all(20),
                  width: double.infinity,
                  height: 70,

                  decoration: BoxDecoration(
                      color:Colors.pink[200],
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: Center(
                    child:Row(
                      //crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("E",
                          style: TextStyle(
                            fontFamily: 'Poppins' ,
                            color: Colors.purple[300],
                            fontSize:32,
                          ),
                        ),

                        Icon(Icons.lock_outline,
                          color: Colors.green[800],
                          size: 35,

                        )
                      ],
                    ),
                  ),
                ),



                Container(
                  margin: EdgeInsets.only(left: 35,right: 35,bottom: 20,top:10),
                  padding: EdgeInsets.all(20),
                  width: double.infinity,
                  height: 70,

                  decoration: BoxDecoration(
                      color:Colors.pink[200],
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: Center(
                    child:Row(
                      //crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("F",
                          style: TextStyle(
                            fontFamily: 'Poppins' ,
                            color: Colors.purple[300],
                            fontSize:32,
                          ),
                        ),

                        Icon(Icons.lock_outline,
                          color: Colors.green[800],
                          size: 35,

                        )
                      ],
                    ),
                  ),
                ),






                Container(
                  margin: EdgeInsets.only(left: 35,right: 35,bottom: 20,top:10),
                  padding: EdgeInsets.all(20),
                  width: double.infinity,
                  height: 70,

                  decoration: BoxDecoration(
                      color:Colors.pink[200],
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: Center(
                    child:Row(
                      //crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("G",
                          style: TextStyle(
                            fontFamily: 'Poppins' ,
                            color: Colors.purple[300],
                            fontSize:32,
                          ),
                        ),

                        Icon(Icons.lock_outline,
                          color: Colors.green[800],
                          size: 35,

                        )
                      ],
                    ),
                  ),
                ),







                Container(
                  margin: EdgeInsets.only(left: 35,right: 35,bottom: 20,top:10),
                  padding: EdgeInsets.all(20),
                  width: double.infinity,
                  height: 70,

                  decoration: BoxDecoration(
                      color:Colors.pink[200],
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: Center(
                    child:Row(
                      //crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("H",
                          style: TextStyle(
                            fontFamily: 'Poppins' ,
                            color: Colors.purple[300],
                            fontSize:32,
                          ),
                        ),

                        Icon(Icons.lock_outline,
                          color: Colors.green[800],
                          size: 35,

                        )
                      ],
                    ),
                  ),
                ),




                Container(
                  margin: EdgeInsets.only(left: 35,right: 35,bottom: 20,top:10),
                  padding: EdgeInsets.all(20),
                  width: double.infinity,
                  height: 70,

                  decoration: BoxDecoration(
                      color:Colors.pink[200],
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: Center(
                    child:Row(
                      //crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("I",
                          style: TextStyle(
                            fontFamily: 'Poppins' ,
                            color: Colors.purple[300],
                            fontSize:32,
                          ),
                        ),

                        Icon(Icons.lock_outline,
                          color: Colors.green[800],
                          size: 35,

                        )
                      ],
                    ),
                  ),
                ),














              ],
           ),
          ),

      ),
    );
  }
}