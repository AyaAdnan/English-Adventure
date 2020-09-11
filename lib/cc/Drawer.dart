import 'package:flutter/material.dart';





class MyDrawer extends StatefulWidget {
  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(



        child: ListView(

          children: <Widget>[
            DrawerHeader(
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
              
              child: Stack(
                children: <Widget>[

                  Align(
                    alignment: Alignment(-0.7,0.6),
                    child: CircleAvatar(
                      //child: Image.asset('lib/assets/boy.jpg',),
                     backgroundColor: Colors.white,
                      radius:52,
                    ),

                  ),

                  Image.asset('lib/assets/head.png',),
                  Align(
                    alignment: Alignment.centerRight+Alignment(-0.6, 0),
                    child: Text("Ahmad",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                    ),
                  ),



                  Align(
                    alignment: Alignment.centerRight+Alignment(0, 0.4),
                    child: Text("Ahmad123@gmail.com",
                      style: TextStyle(
                        color: Colors.white70,
                       // fontSize: 20.0,
                      ),
                    ),
                  )




                ],
              ),

              
            ),

            ListTile(
              //title: Text('الصفحة الرئيسية'),
             title: Text('الصفحة الرئيسية',textAlign: TextAlign.right,),
              leading:Align(
                alignment: Alignment(1, 2),
                child :Icon(Icons.home,),),
                 
            )
          ],
          
        ),
        
      
      
      
      
      
     
    );
  }
}
