import 'package:flutter/material.dart';
import 'package:user/dets.dart';
import 'package:user/profile.dart';
import 'package:user/log.dart';
import 'package:user/add.dart';
import 'package:user/chat.dart';
import 'package:user/adddd.dart';
import 'package:user/met.dart';

import 'aspack.dart';
import 'nirvana.dart';
import 'nvm.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            title: Text('VinTees'),
            // centerTitle: true,//
            backgroundColor: Color(0xFF37474F),

            actions: [
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 7),
                    child: Container(
                      width: 300,
                      height: 45,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Search',
                          border: new OutlineInputBorder(
                            borderSide: new BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          suffixIcon: Icon(
                            Icons.search,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              IconButton(
                icon: Icon(Icons.message_outlined),
                onPressed: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => chat()));
                },
              ),
            ],
            bottom: TabBar(indicatorColor: Color.fromARGB(255, 0, 0, 0), tabs: [
              Tab(
                icon: Icon(Icons.home),
                text: "Home",
              ),
              IconButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => adddd()));
                },
                icon: Icon(
                  Icons.add_circle_rounded,
                  size: 40,
                ),
              ),
              Tab(
                icon: Icon(Icons.person_4_rounded),
                text: "Your posts",
              ),
            ]),
          ),
          drawer: Drawer(
            child: Container(
              padding: EdgeInsets.only(top: 50),
              color: Colors.grey,
              width: MediaQuery.of(context).size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage('assets/images/mukha.jpg'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(100.0)),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      profile()));
                        },
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFF37474F)),
                        child: Text("Profile")),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width,
                    child: ElevatedButton(
                        onPressed: () {
                          print("helllllllllo");
                        },
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFF37474F)),
                        child: Text("Settings")),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (BuildContext context) => hello()));
                        },
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFF37474F)),
                        child: Text("Log out")),
                  )
                ],
              ),
            ),
          ),
          body: TabBarView(children: [
            SingleChildScrollView(
              child: Container(
                color: Color(0xff616161),
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height: 300,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color.fromARGB(255, 80, 75, 75)),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding:
                                          EdgeInsets.only(top: 40, left: 10)),
                                  Icon(Icons.person_2_rounded),
                                  Text(
                                    "Churpapets",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).pushReplacement(
                                          MaterialPageRoute(
                                              builder: (BuildContext context) =>
                                                  details()));
                                    },
                                    child: Image.asset(
                                      'assets/images/akira.jpg',
                                      height: 200,
                                      width: 250,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 13,
                              ),
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 40)),
                                  Icon(
                                    Icons.thumb_up_outlined,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Icon(
                                    Icons.thumb_down_outlined,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Icon(
                                    Icons.comment_rounded,
                                    size: 30,
                                  ),
                                ],
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height: 300,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color.fromARGB(255, 80, 75, 75)),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding:
                                          EdgeInsets.only(top: 40, left: 10)),
                                  Icon(Icons.person_2_rounded),
                                  Text(
                                    "Jograd",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).pushReplacement(
                                          MaterialPageRoute(
                                              builder: (BuildContext context) =>
                                                  nirvana()));
                                    },
                                    child: Image.asset(
                                      'assets/images/cobain.jpg',
                                      height: 200,
                                      width: 250,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 13,
                              ),
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 40)),
                                  Icon(
                                    Icons.thumb_up_outlined,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Icon(
                                    Icons.thumb_down_outlined,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Icon(
                                    Icons.comment_rounded,
                                    size: 30,
                                  ),
                                ],
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height: 300,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color.fromARGB(255, 80, 75, 75)),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding:
                                          EdgeInsets.only(top: 40, left: 10)),
                                  Icon(Icons.person_2_rounded),
                                  Text(
                                    "Punsyano",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).pushReplacement(
                                          MaterialPageRoute(
                                              builder: (BuildContext context) =>
                                                  nvm()));
                                    },
                                    child: Image.asset(
                                      'assets/images/nvm.jpg',
                                      height: 200,
                                      width: 250,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 13,
                              ),
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 40)),
                                  Icon(
                                    Icons.thumb_up_outlined,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Icon(
                                    Icons.thumb_down_outlined,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Icon(
                                    Icons.comment_rounded,
                                    size: 30,
                                  ),
                                ],
                              )
                            ],
                          )),
                    )
                  ],
                ),
              ),
            ),
            //-----------------------//
            SingleChildScrollView(
                child: Column(
              children: [Text("Add post")],
            )),

            //------------------------//
            SingleChildScrollView(
              child: Container(
                color: Color(0xff616161),
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height: 300,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color.fromARGB(255, 80, 75, 75)),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding:
                                          EdgeInsets.only(top: 40, left: 10)),
                                  Icon(Icons.person_2_rounded),
                                  Text(
                                    "Jograd",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).pushReplacement(
                                          MaterialPageRoute(
                                              builder: (BuildContext context) =>
                                                  met()));
                                    },
                                    child: Image.asset(
                                      'assets/images/met.jpg',
                                      height: 200,
                                      width: 250,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 13,
                              ),
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 40)),
                                  Icon(
                                    Icons.thumb_up_outlined,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Icon(
                                    Icons.thumb_down_outlined,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Icon(
                                    Icons.comment_rounded,
                                    size: 30,
                                  ),
                                ],
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height: 300,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color.fromARGB(255, 80, 75, 75)),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding:
                                          EdgeInsets.only(top: 40, left: 10)),
                                  Icon(Icons.person_2_rounded),
                                  Text(
                                    "Jograd",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).pushReplacement(
                                          MaterialPageRoute(
                                              builder: (BuildContext context) =>
                                                  nirvana()));
                                    },
                                    child: Image.asset(
                                      'assets/images/cobain.jpg',
                                      height: 200,
                                      width: 200,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 13,
                              ),
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 40)),
                                  Icon(
                                    Icons.thumb_up_outlined,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Icon(
                                    Icons.thumb_down_outlined,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Icon(
                                    Icons.comment_rounded,
                                    size: 30,
                                  ),
                                ],
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height: 300,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color.fromARGB(255, 80, 75, 75)),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding:
                                          EdgeInsets.only(top: 40, left: 10)),
                                  Icon(Icons.person_2_rounded),
                                  Text(
                                    "Jograd",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).pushReplacement(
                                          MaterialPageRoute(
                                              builder: (BuildContext context) =>
                                                  aspack()));
                                    },
                                    child: Image.asset(
                                      'assets/images/aspack.jpg',
                                      height: 200,
                                      width: 200,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 13,
                              ),
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 40)),
                                  Icon(
                                    Icons.thumb_up_outlined,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Icon(
                                    Icons.thumb_down_outlined,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Icon(
                                    Icons.comment_rounded,
                                    size: 30,
                                  ),
                                ],
                              )
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            ),
          ]),
        ),
      );
}
