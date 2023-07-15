import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,

          body:  SafeArea(
            child: Column(
            children: [

                  SizedBox(
                  height: 150.0,
                ),

                 CircleAvatar(
                    radius: 50.0,
                    backgroundImage:
                    AssetImage('images/specs.png'),

                  ),


                   Center(
                    child: Text(
                        'Anisha Watts',
                        style: TextStyle(
                          fontSize: 40.0,
                          //fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Pacifico',
                        ),),
                  ),


                   Center(
                    child: Text(
                      'FRONT-END DEVELOPER',
                      style: TextStyle(
                        fontSize: 20.0,
                        //fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: 'Source Serif',
                      )
                    ),
                  ),

                SizedBox(
                  height: 10.0,
                  width: 160.0,
                  child: Divider(
                    color: Colors.cyan,

                  ),
                ),
                

                 Card(

                   margin:  EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                   color: Colors.white,
                   child:  Padding(
                     padding: EdgeInsets.all(2.0),
                     child: ListTile(
                       leading:
                       Icon(
                         Icons.phone,
                         color: Colors.teal,
                         size: 25.0,
                       ),

                       title: Text('+91 6283099245',
                         style:  TextStyle(
                           fontFamily: 'Source Serif',
                           color: Colors.black,
                           fontSize: 22.0,
                         ),
                       ),
                     ),
                   ),
                 ),



               Card(
                margin:  EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                color: Colors.white,
                child:
                Padding(
                  padding: EdgeInsets.all(2.0),
                  child: ListTile(
                    leading:
                        Icon(
                          Icons.email,
                          color: Colors.teal,
                          size: 25.0,
                        ),

                        title: Text('anishawatts77@gmail.com',
                            style:   TextStyle(
                              fontFamily: 'Source Serif',
                              color: Colors.black,
                              fontSize: 22.0,
                            ),
                        ),
                  ),
                ),
              ),
            ],
            ),
    )));
  }
}