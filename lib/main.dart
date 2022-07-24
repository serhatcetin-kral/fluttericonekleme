import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg(),
  );
}




class   BenimUyg extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        body: SafeArea(

          child: Center(
            child: Column( mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(radius: 70.0,backgroundColor: Colors.lime,
            backgroundImage: AssetImage("assets/images/kahve.png"),),
              Text("Kuru Kahveci Murat Efendi",

              style: TextStyle(fontFamily:"elyazisifontu",fontSize: 20,color: Colors.brown[20]),),
               Text("bir fincan uzaginda ",

              style: TextStyle(fontFamily:"elyazisifontu",fontSize: 20,color: Colors.white),),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 15),
                color: Colors.brown[900],
                child: Row(
                children: [
                  Icon(Icons.email,size: 40,color: Colors.white,),SizedBox(width: 10
                    ,),
Text("for order kahvecimurat@gmai.com",style:TextStyle(color: Colors.white,fontSize: 20),)
                ],
              ),),
                SizedBox(height: 10,),
                Container(

                  margin: EdgeInsets.symmetric(horizontal: 15),
                  color: Colors.brown[900],
                  child: Row(
                    children: [
                      Icon(Icons.perm_phone_msg,size: 40,color: Colors.white,),SizedBox(width: 10
                        ,),
                      Text("for order by phone444-44-44",style:TextStyle(color: Colors.white,fontSize: 20),)
                    ],
                  ),)
              ],),
          ),
        ),
      ),
    );
  }
}


