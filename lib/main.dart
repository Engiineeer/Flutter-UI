import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          body: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 100.0),
                    child: Image.asset(
                      "assests/Screenshot 2022-11-14 185555.png",
                      height: 300,
                      width: 300,
                    ),
                  ),
                ),
                Container(
                    color: Colors.amber,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Text("Name: rabbit"),
                    )),
                Container(
                    color: Colors.blue,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 50.0),
                      child: Text("Age: 2"),
                    )),
                Container(
                    color: Colors.green,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Text("Gender: Male"),
                    )),
              ]),
        ));
  }
}
