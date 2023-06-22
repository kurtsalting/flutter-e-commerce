import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:user/homiee.dart';
import 'package:user/log.dart';

import 'mes.dart';

class chat extends StatelessWidget {
  const chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF37474F),
        title: Text(
          "Chat",
          style: TextStyle(fontSize: 30, color: Colors.black),
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
        child: Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Column(
            children: [
              //-----------------------1
              SizedBox(
                height: 20,
              ),

              Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (BuildContext context) => mes()));
                    },
                    child: Container(
                        height: 70,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey),
                        child: Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 20)),
                            Icon(
                              Icons.person_3_rounded,
                              size: 50,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Punsyo Pilato",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w300),
                            ),
                          ],
                        )),
                  ),

                  SizedBox(
                    height: 20,
                  ),
                  //-----------------------
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (BuildContext context) => mes()));
                    },
                    child: Container(
                        height: 70,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey),
                        child: Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 20)),
                            Icon(
                              Icons.person_3_rounded,
                              size: 50,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Marshal penduko",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w300),
                            ),
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  //-----------------------------
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (BuildContext context) => mes()));
                    },
                    child: Container(
                        height: 70,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey),
                        child: Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 20)),
                            Icon(
                              Icons.person_3_rounded,
                              size: 50,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Macaryo Bingkol",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w300),
                            ),
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  //------------------------------
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (BuildContext context) => mes()));
                    },
                    child: Container(
                        height: 70,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey),
                        child: Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 20)),
                            Icon(
                              Icons.person_3_rounded,
                              size: 50,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Pelisidad Kurad",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w300),
                            ),
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  //----------------------
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (BuildContext context) => mes()));
                    },
                    child: Container(
                        height: 70,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey),
                        child: Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 20)),
                            Icon(
                              Icons.person_3_rounded,
                              size: 50,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Partas Viron",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w300),
                            ),
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  //----------------------
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (BuildContext context) => mes()));
                    },
                    child: Container(
                        height: 70,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey),
                        child: Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 20)),
                            Icon(
                              Icons.person_3_rounded,
                              size: 50,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Bansyang Peting",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w300),
                            ),
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  //----------------------
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (BuildContext context) => mes()));
                    },
                    child: Container(
                        height: 70,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey),
                        child: Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 20)),
                            Icon(
                              Icons.person_3_rounded,
                              size: 50,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Pepito Manloloko",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w300),
                            ),
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  //----------------------
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (BuildContext context) => mes()));
                    },
                    child: Container(
                        height: 70,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey),
                        child: Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 20)),
                            Icon(
                              Icons.person_3_rounded,
                              size: 50,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Konrad Kuryat",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w300),
                            ),
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  //----------------------
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (BuildContext context) => mes()));
                    },
                    child: Container(
                        height: 70,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey),
                        child: Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 20)),
                            Icon(
                              Icons.person_3_rounded,
                              size: 50,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Pilomena Burtong",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w300),
                            ),
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
              //-----------------------2
            ],
          ),
        ),
      ),
    );
  }
}
