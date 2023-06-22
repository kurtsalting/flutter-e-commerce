import 'package:user/homiee.dart';
import 'package:user/log.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:user/signup.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: welcome(),
  ));
}

class welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff616161),
      body: SingleChildScrollView(
          child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 70,
            ),
            Text(
              'Welcome \n       to \n VinTees',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 400,
              width: 300,
              decoration: BoxDecoration(
                  color: Color(0xFF424242),
                  borderRadius: BorderRadius.circular(15)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Please select your Icon',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.person_2_rounded,
                        size: 100,
                      )
                    ],
                  ),
                  Column(
                    children: [Text('Please enter your Username')],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 250,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(20)),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        suffixIcon: Icon(Icons.person),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (BuildContext context) => homepage()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      width: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [
                                Color(0xFF455A64),
                                Color(0xFF37474F),
                                Color(0xFF263238),
                              ])),
                      child: Padding(
                        padding: EdgeInsets.all(12.0),
                        child: Text(
                          'Let`s get \n Started',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
