import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:user/homiee.dart';
import 'package:user/log.dart';

class add extends StatelessWidget {
  const add({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff616161),
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),

          Row(
            children: [
              IconButton(
                  alignment: Alignment.topLeft,
                  onPressed: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (BuildContext context) => homepage()));
                  },
                  icon: Icon(
                    Icons.arrow_back_outlined,
                    size: 50,
                  )),
              Padding(padding: EdgeInsets.only(left: 40)),
              Text(
                "Add post here",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.grey),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    child: Icon(
                      Icons.add_circle_rounded,
                      size: 40,
                    ),
                  )
                ],
              ),
            ),
          ),
          //-----------------------1
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Text(
                "Price:",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 10,
              ),
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
            height: 20,
          ),
          Row(
            children: [
              Text(
                "Type of shirt:",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 230,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey),
              ),
            ],
          ),
          //-----------------------3
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Text(
                "Tag:   ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 10,
              ),
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
            height: 20,
          ),
          Row(
            children: [
              Text(
                "Dimmension:",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 230,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey),
              ),
            ],
          ),
          //-----------------------5
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Text(
                "Issue:",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 300,
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
    );
  }
}
