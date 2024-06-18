import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


void main(){

  runApp(
    const MyApp()
  );

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: Stack(
            children: [
              Positioned.fill(
                  child: Image.network("https://i.pinimg.com/474x/99/bb/be/99bbbe9bd403794a790cb69c846cc7fe.jpg",
                  fit: BoxFit.cover,
                  )
              ),
              const SafeArea(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                          radius: 70.0,
                          backgroundColor: Colors.pinkAccent,
                          backgroundImage: AssetImage('images/halo_m.jpg',)
                      ),
                      Text(
                        "Thisara Dewinda",
                        style: TextStyle(
                            fontFamily: 'Pacifico',
                            fontSize: 30.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5.0),
                        child: Text(
                          "SPARTAN",
                          style: TextStyle(
                            fontFamily: 'Source',
                            color: Colors.white,
                            fontSize: 15.0,
                            letterSpacing: 2.5,

                          ),

                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                        width: 150.0,
                        child: Divider(
                          color: Colors.white,
                        ),
                      ),
                      Card(
                        color: Colors.white,
                        margin: EdgeInsets.symmetric( vertical: 30.0, horizontal: 20.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            color: Colors.black,
                          ),
                          title: Text(
                            "077XXXXXXX",
                            style: TextStyle(
                                fontFamily: 'Source',
                                fontSize: 20.0
                            ),
                          ),
                        )
                      ),
                      Card(
                        color: Colors.white,
                        margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                        child: ListTile(
                          leading: Icon(
                              Icons.email
                          ),
                          title: Text(
                            "thisaraganhewa1@gmail.com",
                            style: TextStyle(
                                fontFamily: 'Source',
                                fontSize: 20.0
                            ),
                          ),
                        )
                      )
                    ],
                  )
              )
            ],
          ),

        )
    );
  }
}


// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Container(
//                 color: Colors.red,
//                 height: double.infinity,
//                 width: 100.0,
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Container(
//                     height: 100.0,
//                     width: 100.0,
//                     color: Colors.yellow,
//                   ),
//                   Container(
//                     height: 100.0,
//                     width: 100.0,
//                     color: Colors.green,
//                   )
//                 ],
//               ),
//               Container(
//                 color: Colors.blue,
//                 width: 100.0,
//                 height: double.infinity,
//               ),
//             ],
//           ),
//         ),
//       )
//     );
//   }
// }


