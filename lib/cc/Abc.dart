import 'package:flutter/material.dart';
import 'Drawer.dart';
import 'package:english_adventure/images/img.dart';
import 'LetterPage.dart';




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




                ContinerMaker(
                  name: 'A',
                  lockicon1:false,
                  sh: 500,
                ),


                ContinerMaker(
                  name: 'B',
                  lockicon1:true,
                  sh: 300,
                ),


                ContinerMaker(
                  name: 'C',
                  lockicon1:true,
                  sh: 300,
                ),


                ContinerMaker(
                  name: 'D',
                  lockicon1:true,
                  sh: 300,
                ),


                ContinerMaker(
                  name: 'E',
                  lockicon1:true,
                  sh: 300,
                ),


                ContinerMaker(
                  name: 'F',
                  lockicon1:true,
                  sh: 300,
                ),


                ContinerMaker(
                  name: 'G',
                  lockicon1:true,
                  sh: 300,
                ),


                ContinerMaker(
                  name: 'H',
                  lockicon1:true,
                  sh: 300,
                ),


                ContinerMaker(
                  name: 'I',
                  lockicon1:true,
                  sh: 300,
                ),


                ContinerMaker(
                  name: 'G',
                  lockicon1:true,
                  sh: 300,
                ),

                ContinerMaker(
                  name: 'K',
                  lockicon1:true,
                  sh: 300,
                ),


                ContinerMaker(
                  name: 'L',
                  lockicon1:true,
                  sh: 300,
                ),


                ContinerMaker(
                  name: 'M',
                  lockicon1:true,
                  sh: 300,
                ),

                ContinerMaker(
                  name: 'N',
                  lockicon1:true,
                  sh: 300,
                ),


                ContinerMaker(
                  name: 'O',
                  lockicon1:true,
                  sh: 300,
                ),


                ContinerMaker(
                  name: 'P',
                  lockicon1:true,
                  sh: 300,
                ),

                ContinerMaker(
                  name: 'Q',
                  lockicon1:true,
                  sh: 300,
                ),


                ContinerMaker(
                  name: 'R',
                  lockicon1:true,
                  sh: 300,
                ),


                ContinerMaker(
                  name: 'S',
                  lockicon1:true,
                  sh: 300,
                ),

                ContinerMaker(
                  name: 'T',
                  lockicon1:true,
                  sh: 300,
                ),


                ContinerMaker(
                  name: 'U',
                  lockicon1:true,
                  sh: 300,
                ),


                ContinerMaker(
                  name: 'V',
                  lockicon1:true,
                  sh: 300,
                ),

                ContinerMaker(
                  name: 'W',
                  lockicon1:true,
                  sh: 300,
                ),


                ContinerMaker(
                  name: 'X',
                  lockicon1:true,
                  sh: 300,
                ),


                ContinerMaker(
                  name: 'Y',
                  lockicon1:true,
                  sh: 300,
                ),

                ContinerMaker(
                  name: 'Z',
                  lockicon1:true,
                  sh: 300,
                ),

                ContinerMaker(
                  name: 'Final Exam',
                  lockicon1:true,
                  sh: 300,
                ),








































              ],
           ),
          ),

      ),
    );
  }
}











class ContinerMaker extends StatelessWidget {



  final String name;
  final bool lockicon1;
  final int  sh;


  ContinerMaker({
    @required this.name,
    @required this.lockicon1,
    @required this.sh,

  });

  @override
  Widget build(BuildContext context) {
    return InkWell(

      child: Container(
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
              Text(name,
                style: TextStyle(
                  fontFamily: 'Poppins' ,
                  color: Colors.purple[sh],
                  fontSize:32,
                ),
              ),
              Center(child:lockicon1==true?Iconm(): null)






            ],
          ),
        ),
      ),
    onTap:(){

    Navigator.push(context,MaterialPageRoute(builder: (context)
    {
      return Letterpage();
    }));
    },

    );
  }}


class Iconm extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Icon(Icons.lock_outline, color: Colors.green[800], size: 35,);
  }


}
