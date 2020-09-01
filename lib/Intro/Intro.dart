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

        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors:[
                Colors.deepPurpleAccent,
                Colors.deepPurple,


              ]
          ),
        ),

      child: Column(
        
        
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // the elemant of page
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
            child: Center(
              child: Text("Middle Text"),
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







