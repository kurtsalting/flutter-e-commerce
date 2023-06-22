import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:user/homiee.dart';
import 'package:user/log.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF37474F),
        title: Text(
          "Profile set up",
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (BuildContext context) => homepage()));
            },
            icon: Icon(
              Icons.arrow_back,
              size: 30,
              color: Colors.black,
            )),
      ),
      backgroundColor: Color(0xff616161),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 60, 0),
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage('assets/images/mukha.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(100.0)),
                  ),
                ),
              ],
            ),

            //-----------------------1
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 70)),
                Text(
                  "Username:",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey),
                ),
              ],
            ),
            //-----------------------2
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 70)),
                Text(
                  "Province:",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey),
                ),
              ],
            ),
            //-----------------------3
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 70)),
                Text(
                  "Municipality:",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey),
                ),
              ],
            ),
            //-----------------------4
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 70)),
                Text(
                  "Barangay:",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey),
                ),
              ],
            ),
            //-----------------------5
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 70)),
                Text(
                  "Specifc Address:",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey),
                ),
              ],
            ),
            //----------------------------

//-----------------------1
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 70)),
                Text(
                  "Age:",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 60)),
                Container(
                  height: 50,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey),
                ),
              ],
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
                    'Save',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
