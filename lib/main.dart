import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
    
  );
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var textStyle = TextStyle(
               fontSize: 40.0,
              
               
             );
    return 
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[300],
        body: SafeArea(
           child: Column(children: <Widget>[
             SizedBox(height: 30.0,),
             Text('welcome to my profile',
              style:TextStyle(
                fontSize: 35.0,
                fontStyle: FontStyle.italic,
              ),
              ),
              SizedBox(height: 70.0,),
             CircleAvatar(
               radius: 70.0,
               backgroundImage: AssetImage('images/1.jpeg'),
               
             ),
             Text( 
               'Your Name',
               style: TextStyle(fontSize: 40.0 ),
                  ),
              
              Container(
                color: Colors.green[300],
                margin: EdgeInsets.symmetric(vertical: 10.0 ,horizontal: 20.0),
                child: Row(children: <Widget>[
                  
                  SizedBox(width: 50.0, height: 30.0,),
                  
                  Icon(
                    Icons.call,
                      color: Colors.teal.shade200,
                    ),
                    SizedBox(width: 10.0,),
                    Text('+1-1234567890',
                    style: TextStyle(fontSize: 20.0 ),
                    ),

                ],
                
                )

                
                ,),

              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0 ,horizontal: 20.0),
                color: Colors.green[300],
                child: Row(children: <Widget>[
                SizedBox(width: 50.0,),
                    Icon(
                      Icons.chat_bubble,
                    ),
                    SizedBox(width: 10.0,),
                    Text('abc.xyz1536@gmail.com'),

              ],
              ),
              )

           ],
           )
          
      ),
      ),
    );
     }
}