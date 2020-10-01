import 'package:flutter/material.dart';
import 'Drawer.dart';





class  Letterpage extends StatefulWidget {
  @override
  _LetterpageState createState() => _LetterpageState();
}

class _LetterpageState extends State<Letterpage>  {
  @override
  Widget build(BuildContext context) {

    return Scaffold(











      appBar: AppBar(
      title: Text('A',

      //textAlign: TextAlign.center,
    ),


    centerTitle: true,

    actions: <Widget>[
    Directionality(textDirection: TextDirection.ltr, child:
    Container(



    padding: EdgeInsets.only(left: 0,top: 2,),
    margin: EdgeInsets.only(left: 0,),

    //color: Colors.white,


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


      child: ListView(
        children: <Widget>[

          Container(

            padding: EdgeInsets.only(
                top: 25
            ),
            height: 100,
            width: double.infinity,

            decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(20)
            ),
            margin: EdgeInsets.only(
              top: 22,
             left: 10,
              right: 10,

            ),
           child: Stack(
             children: <Widget>[

               Padding(
                 padding:  EdgeInsets.only(top: 35),
                 child: Divider(
                   thickness: 2,
                   color: Colors.black54,

                 ),
               ),

               Padding(
                 padding:  EdgeInsets.only(bottom: 30,left: 30),
                 child: Row(

                   children: <Widget>[
                     Text('Aa',
                       style: TextStyle(
                         fontSize: 43,
                         color: Colors.black38,
                         fontFamily: 'Poppins',
                         letterSpacing: 3
                       ),
                     ),

                     SizedBox(width: 40,),




                     Text('Aa',
                       style: TextStyle(
                           fontSize: 43,
                           color: Colors.black38,
                           fontFamily: 'Poppins',
                           letterSpacing: 3
                       ),
                     ),

                     SizedBox(width: 40,),



                     Text('Aa',
                       style: TextStyle(
                           fontSize: 43,
                           color: Colors.black38,
                           fontFamily: 'Poppins',
                           letterSpacing: 3
                       ),
                     ),




                   ],
                 ),
               ),
             ],
           ),
          ),
          SizedBox(height: 15,),
          Center(
            child: Text('Writting',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30
            ),

            ),

          ),

          Divider(
            color: Colors.white,
          ),

          SizedBox(height: 10,),


          Center(
            child: Icon(Icons.headset,

            color: Colors.blueAccent,
              size: 150,
            ),
          ),

          Row(
            children: <Widget>[
              Container(

                margin: EdgeInsets.only(top: 2,left: 35,right: 10),
                padding: EdgeInsets.all(20),
                width: 130,
                height: 60,

                decoration: BoxDecoration(
                    color: Color(0xFFF99E2B),
                    borderRadius: BorderRadius.circular(50)
                ),
                child: Center(
                  //heightFactor:0.4 ,
                  child: Text("Car",
                    style: TextStyle(
                      letterSpacing: 3,
                      color: Colors.white,
                      fontSize:20,
                    ),
                  ),
                ),
              ),




              Container(

                margin: EdgeInsets.only(top: 2,left: 10,right: 35),
                padding: EdgeInsets.all(20),
                width: 130,
                height: 60,

                decoration: BoxDecoration(
                    color: Color(0xFFF99E2B),
                    borderRadius: BorderRadius.circular(50)
                ),
                child: Center(
                  //heightFactor:0.4 ,
                  child: Text("Ball",
                    style: TextStyle(
                      letterSpacing: 3,
                      color: Colors.white,
                      fontSize:20,
                    ),
                  ),
                ),
              ),







            ],
          ),




          Center(
            child: Container(

              margin: EdgeInsets.only(top: 10,left: 35,right: 35),
              padding: EdgeInsets.all(20),
              width: 130,
              height: 60,

              decoration: BoxDecoration(
                  color: Color(0xFFF99E2B),
                  borderRadius: BorderRadius.circular(50)
              ),
              child: Center(
                //heightFactor:0.4 ,
                child: Text("Car",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.white,
                    fontSize:20,
                  ),
                ),
              ),
            ),
          ),







          SizedBox(height: 15,),
          Center(
            child: Text('Listening',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30
              ),

            ),

          ),



          Divider(
            color: Colors.white,
          ),

         // SizedBox(height: 10,),




          InkWell(

              child:Container(

                margin: EdgeInsets.only(top: 8,left: 35,right: 35,bottom: 10),
                padding: EdgeInsets.all(20),
                width: double.infinity,
                height: 60,

                decoration: BoxDecoration(

                    color: Color(0xFFF99E2B),
                    borderRadius: BorderRadius.circular(50),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black38,
                      blurRadius: 1.0,
                      offset: Offset(5, 5),
                      spreadRadius: 1.0,
                    )
                  ],

                ),
                child: Center(
                  //heightFactor:0.4 ,
                  child: Text("Done",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize:19,
                    ),
                  ),
                ),
              ),

            ),










        ],
      ),








    ),






    );
  }



}
