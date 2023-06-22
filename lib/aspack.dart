import 'package:flutter/material.dart';
import 'package:user/chat.dart';
import 'package:user/homiee.dart';
import 'package:user/mes.dart';

class aspack extends StatefulWidget {
  const aspack({super.key});

  @override
  State<aspack> createState() => _aspackState();
}

class _aspackState extends State<aspack> {
  @override
  void initState() {
    super.initState();
    // Implement some initialization operations here.
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text("Details"),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (BuildContext context) => homepage()));
          },
        ),
      ),
      body: Center(
        child: Container(
          color: Color(0xff616161),
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 20)),
              Container(
                height: 650,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(10, 10, 0, 40)),
                        Icon(
                          Icons.person_2_rounded,
                          size: 40,
                        ),
                        Text(
                          "Jograd",
                          style: TextStyle(),
                        )
                      ],
                    ),
                    Image.asset(
                      'assets/images/aspack.jpg',
                      height: 250,
                      width: 300,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Text(
                          "Price: 240,000",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Text(
                          "Type of shirt: Raptees",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Text(
                          "Tag: aspack",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Text(
                          "Dimention: aspack",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Text(
                          "Issue: All Imaculate fading",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (BuildContext context) => mes()));
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
                            'Message',
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
        ),
      ),
    );
  }
}
