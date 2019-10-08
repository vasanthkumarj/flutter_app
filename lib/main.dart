import 'package:flutter/material.dart';

void main()
{
  runApp(
      MaterialApp(
        title: "My Flutter App",

        home: Scaffold(
                       appBar: AppBar(
                                      title: Text("Home")
                                      ),
                       body: Material(
                           color: Colors.white,
                           child:Center(
                               child: Text(
                                   "Hello Flutter",
                                   textDirection: TextDirection.ltr,
                                   style: TextStyle
                                                 (
                                                  color: Colors.black,
                                                  fontSize: 40.0
                                                  )
                                           )
                                        )
                                      )
                      )




                   )

         );
}
