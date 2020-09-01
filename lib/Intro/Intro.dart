import 'package:flutter/material.dart';

class Intro extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
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
                Color(0xff463DB1),
                Color(0xffA44BC4),
              ]
          ),
        ),


      child: Column(
        //add space between the element
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // the element of page


        children: <Widget>[

          // top Image
          Container(
            child: Center(
              child: Center(
                child: Image.asset('lib/assets/intro.jpg'),
              ),
            ),
          ),


          //Middle Text
          Container(
            child: Column(
              children: <Widget>[
                Container(
                 // margin: const EdgeInsets.only(
                    //top: 10,
                 // ),
                  child: Text('English Adventure',

                    style: TextStyle(
                        color: Colors.white,
                         fontSize:20,
                    ),
                    ),

                ),
                Text('اهلا و سهلا بك معنا في رحلة فضائية ايها البطل , كن مستعدا لخوض هذه المغامرة للتعرف على مادة اللغة الانجليزية للصف السادس الابتدائي ',
                       style: TextStyle(
                       color: Colors.white,
                       fontSize:20,
                       ),

                ),
              ],

            ),

          ),



          //Botton 
          Container(
            child: Center(
              child: Text("Botton"),
            ),
          ),














        ],
      ),
    );
  }

}







