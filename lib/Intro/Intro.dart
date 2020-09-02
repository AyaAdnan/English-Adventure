import 'package:flutter/material.dart';

class Intro extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "Poppins",
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Container(

          child: First(),
          
        ),
      ),
    );
  }
  
}






class First extends StatefulWidget{
  @override
  _First createState()=> _First();
  }



class _First extends State<First>{
  @override
  Widget build(BuildContext context) {

    return Container(
         //Background Color
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors:[
                Color(0xFF4840B1),
                Color(0xFFb44BC4),
              ]
          ),
        ),


      child: Column(
        //add space between the element
       // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // the element of page


        children: <Widget>[

          // top Image
          Container(
            child: Center(
              child: Center(
                child: Image.asset('lib/assets/intro.png'),
              ),
            ),
          ),


          //Middle Text
          Container(
            child: Column(
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(
                   top: 0,
                  ),
                  padding: EdgeInsets.only(bottom: 60),
                  child: Text('English Adventure',

                    style: TextStyle(
                        color: Colors.white,
                         fontSize:20,
                    ),
                    ),

                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                child :Text('اهلا و سهلا بك معنا في رحلة فضائية ايها البطل , كن مستعدا لخوض هذه المغامرة للتعرف على مادة اللغة الانجليزية للصف السادس الابتدائي ',
                       textAlign: TextAlign.center,
                       style: TextStyle(
                       color: Colors.white,
                       fontSize:16,
                       ),
                ),
                ),
              ],

            ),

          ),



          //Botton 
          Container(
             padding:EdgeInsets.only(top: 59) ,
            child:Container(

              margin: EdgeInsets.all(35),
            padding: EdgeInsets.all(20),
            width: double.infinity,

            decoration: BoxDecoration(
              color: Color(0xFFF99E2B),
              borderRadius: BorderRadius.circular(40)
            ),
            child: Center(
              heightFactor:0.4 ,
              child: Text("هيا نبدأ",
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
    );
  }

}







