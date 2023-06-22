import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:user/log.dart';

class signup extends StatelessWidget {
  const signup({super.key});

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
              Padding(padding: EdgeInsets.only(left: 30)),
              Text(
                "Sign up here",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
              flex: 0,
              child: Container(
                  width: 300,
                  decoration: BoxDecoration(
                    color: Color(0xff9e9e9e),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Email',
                      suffixIcon: const Icon(Icons.person),
                    ),
                  ))),
          SizedBox(
            height: 20,
          ),
          Expanded(
              flex: 0,
              child: Container(
                  width: 300,
                  decoration: BoxDecoration(
                    color: Color(0xff9e9e9e),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Password',
                      suffixIcon: const Icon(Icons.person),
                    ),
                  ))),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 30)),
              Text(
                "Locations:",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
              flex: 0,
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 60)),
                  Expanded(
                      child: Container(
                          width: 200,
                          decoration: BoxDecoration(
                            color: Color(0xff9e9e9e),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Province',
                              suffixIcon: const Icon(Icons.location_pin),
                            ),
                          ))),
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                      flex: 0,
                      child: Container(
                          margin: EdgeInsets.only(right: 50),
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color(0xff9e9e9e),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Age',
                            ),
                          )))
                ],
              )),
          SizedBox(
            height: 20,
          ),
          Expanded(
              flex: 0,
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 30, right: 30)),
                  Expanded(
                      child: Container(
                          width: 250,
                          decoration: BoxDecoration(
                            color: Color(0xff9e9e9e),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Municipality',
                              suffixIcon: const Icon(Icons.location_city),
                            ),
                          ))),
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                      flex: 0,
                      child: Container(
                          margin: EdgeInsets.only(right: 50),
                          width: 100,
                          decoration: BoxDecoration(
                            color: Color(0xff9e9e9e),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'District',
                            ),
                          )))
                ],
              )),
          SizedBox(
            height: 20,
          ),
          Expanded(
              flex: 0,
              child: Container(
                  margin: EdgeInsets.only(left: 10),
                  width: 300,
                  decoration: BoxDecoration(
                    color: Color(0xff9e9e9e),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Barangay',
                      suffixIcon: const Icon(Icons.location_city),
                    ),
                  ))),
          SizedBox(
            height: 20,
          ),
          Expanded(
              child: Container(
                  margin: EdgeInsets.only(left: 10),
                  width: 300,
                  decoration: BoxDecoration(
                    color: Color(0xff9e9e9e),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Specific Address',
                      suffixIcon: const Icon(Icons.location_city),
                    ),
                  ))),
          SizedBox(
            height: 30,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (BuildContext context) => hello()));
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
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 80)),
              Text('Do you have already an account?'),
              GestureDetector(
                  child: Text("Log in"),
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (BuildContext context) => hello()));
                  })
            ],
          )
        ],
      ),
    );
  }
}
