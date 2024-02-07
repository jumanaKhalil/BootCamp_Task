// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.indigo.shade200,
            title: Text(
              "Profile",
              style: TextStyle(
                  fontSize: 29,
                  color: Color.fromARGB(255, 76, 74, 74),
                  fontWeight: FontWeight.bold),
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Center(
                child: CircleAvatar(
                    backgroundImage: AssetImage("img/b.jpg"), radius: 90),
              ),
              Container(
                  width: 350,
                  height: 85,
                  decoration: BoxDecoration(
                      color: Colors.indigo.shade200,
                      borderRadius: BorderRadius.circular(15)),
                  child: ListTile(
                    title: Text(
                      "Name",
                      style: TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 76, 74, 74)),
                    ),
                    subtitle: Text("Jumana Khalil",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 76, 74, 74))),
                    leading: Icon(Icons.account_circle),
                    trailing: Icon(
                      Icons.arrow_forward_outlined,
                      size: 29,
                    ),
                  )),
              Container(
                  width: 350,
                  height: 85,
                  decoration: BoxDecoration(
                      color: Colors.indigo.shade200,
                      borderRadius: BorderRadius.circular(15)),
                  child: ListTile(
                    title: Text(
                      "Phone NO.",
                      style: TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 76, 74, 74)),
                    ),
                    subtitle: Text("0561168814",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 76, 74, 74))),
                    leading: Icon(
                      Icons.call,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_outlined,
                      size: 29,
                    ),
                  )),
              Container(
                  width: 350,
                  height: 85,
                  decoration: BoxDecoration(
                      color: Colors.indigo.shade200,
                      borderRadius: BorderRadius.circular(15)),
                  child: ListTile(
                    title: Text(
                      "Address",
                      style: TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 76, 74, 74)),
                    ),
                    subtitle: Text("Madinah",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 76, 74, 74))),
                    leading: Icon(Icons.location_on),
                    trailing: Icon(
                      Icons.arrow_forward_outlined,
                      size: 29,
                    ),
                  )),
              Container(
                width: 350,
                height: 85,
                //Icon(Icons.call),
                decoration: BoxDecoration(
                    color: Colors.indigo.shade200,
                    borderRadius: BorderRadius.circular(15)),
                child: ListTile(
                  title: Text(
                    "Email",
                    style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 76, 74, 74)),
                  ),
                  subtitle: Text("Jumana@outlook.com",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 76, 74, 74))),
                  leading: Icon(Icons.email),
                  trailing: Icon(
                    Icons.arrow_forward_outlined,
                    size: 29,
                  ),
                ),
              )
            ],
          )),
    );
  }
}
