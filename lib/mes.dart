import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:user/chat.dart';
import 'package:user/homiee.dart';
import 'package:user/log.dart';

class mes extends StatelessWidget {
  const mes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF37474F),
        title: Text(
          "Apllied to all",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (BuildContext context) => chat()));
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
          padding: const EdgeInsets.only(left: 0.0),
          child: Column(
            children: [
              //-----------------------1
              SizedBox(
                height: 20,
              ),

              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 70),
                    child: Row(
                      children: [Icon(Icons.person_2_rounded, size: 40)],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 70),
                    child: Container(
                      height: 100,
                      width: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        color: Color(0xff9e9e9e),
                      ),
                    ),
                  ),
                ],
              ),
              //----------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Container(
                      height: 50,
                      width: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        color: Color(0xff9e9e9e),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: Icon(
                            Icons.person_4_rounded,
                            size: 40,
                          )),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Row(
                      children: [Icon(Icons.person_2_rounded, size: 40)],
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: Container(
                        height: 50,
                        width: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color: Color(0xff9e9e9e),
                        ),
                      )),
                ],
              ),
              //----------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Container(
                      height: 50,
                      width: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        color: Color(0xff9e9e9e),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: Icon(
                            Icons.person_4_rounded,
                            size: 40,
                          )),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Row(
                      children: [Icon(Icons.person_2_rounded, size: 40)],
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: Container(
                        height: 50,
                        width: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color: Color(0xff9e9e9e),
                        ),
                      )),
                ],
              ),
              //----------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Container(
                      height: 50,
                      width: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        color: Color(0xff9e9e9e),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: Icon(
                            Icons.person_4_rounded,
                            size: 40,
                          )),
                    ],
                  )
                ],
              ),

              //-----------------------2

              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                      padding: EdgeInsets.only(top: 25),
                      child: Container(
                          height: 100,
                          width: 500,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20)),
                          ),
                          padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: 'Input Message',
                                suffixIcon: const Icon(
                                  Icons.send_sharp,
                                  color: Colors.black,
                                ),
                                prefixIcon: Icon(Icons.camera_alt_rounded)),
                          ))),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
