// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Facebook",
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 27,
                  fontWeight: FontWeight.w500)),
          centerTitle: true,
          leading: IconButton(
              icon: Icon(
                Icons.menu,
                color: Colors.blueAccent,
              ),
              iconSize: 33,
              onPressed: () {}),
          actions: [
            IconButton(
                icon: Icon(
                  Icons.message,
                  color: Colors.blueAccent,
                  size: 33,
                ),
                onPressed: () {}),
            IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.blueAccent,
                  size: 33,
                ),
                onPressed: () {}),
          ],
          backgroundColor: Colors.white,
          elevation: 20,
        ),
        floatingActionButton:
            FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
        body: Center(
          child: Container(
            child: Stack(
              children: [
                Positioned(
                  child: Container(
                    color: Colors.pink,
                    width: 120,
                    height: 120,
                    child: Text("Come on",
                        style: TextStyle(
                            fontSize: 23,
                            color: Colors.white,
                            fontWeight: FontWeight.w500)),
                    alignment: Alignment.center,
                  ),
                  right: 15,
                  top: 15,
                ),
                Positioned(
                  child: Container(
                    color: Colors.green,
                    width: 120,
                    height: 120,
                    child: Text("Come on",
                        style: TextStyle(
                            fontSize: 23,
                            color: Colors.white,
                            fontWeight: FontWeight.w500)),
                    alignment: Alignment.center,
                  ),
                  left: 15,
                  top: 15,
                ),
                Positioned(
                  child: Container(
                    color: Colors.orange,
                    width: 120,
                    height: 120,
                    child: Text("Come on",
                        style: TextStyle(
                            fontSize: 23,
                            color: Colors.white,
                            fontWeight: FontWeight.w500)),
                    alignment: Alignment.center,
                  ),
                  right: 15,
                  bottom: 15,
                ),
                Positioned(
                  child: Container(
                    color: Colors.blue,
                 width: 120,
                    height: 120,
                child: Text("Come on",
                        style: TextStyle(
                            fontSize: 23,
                            color: Colors.white,
                         fontWeight: FontWeight.w500)),
                    alignment: Alignment.center,
                  ),
                  left: 15,
                  bottom: 15,
                ),
                Positioned(
                  child: Container(
                    color: Colors.orange,
                    width: 120,
                    height: 120,
                    child: Text("Come on",
                        style: TextStyle(
                            fontSize: 23,
                            color: Colors.white,
                            fontWeight: FontWeight.w500)),
                    alignment: Alignment.center,
                  ),
                  right: 15,
                  bottom: 15,
                ),
                Center(
                  child: Positioned(
                    child: Container(
                      color: Colors.brown,
                      width: 120,
                      height: 120,
                      child: Text("Come on",
                          style: TextStyle(
                              fontSize: 23,
                              color: Colors.white,
                              fontWeight: FontWeight.w500)),
                      alignment: Alignment.center,
                    ),
                    left: 15,
                    bottom: 15,
                  ),
                ),
              ],
            ),
            width: 500,
            height: 300,
            color: Colors.blueGrey,
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.all(2),
          ),
        ));
  }
}
