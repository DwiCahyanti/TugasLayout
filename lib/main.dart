import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyColom());
}

class MyColom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('PROFILE'),
          ),
          backgroundColor: Color(0xFF743906),
        ),
        backgroundColor: Color(0xFFffddae),
        body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 50),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1507682520764-93440a60e9b5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1850&q=80'),
                      maxRadius: 100,
                    )),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    'Dwi Cahyanti',
                    style: TextStyle(
                        color: Colors.brown,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                    child: Text(
                      'IG: dwikdc_',
                      style: TextStyle(color: Colors.brown, fontSize: 16),
                    )),
                Container(
                  margin: EdgeInsets.only(top:30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 4.0,
                                    color: Color(0xFF743906)),
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30) )),
                            child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.all(20.0),
                                    child: Icon(
                                      Icons.school,
                                      size: 80,
                                      color: Color(0xFF743906),
                                    ),
                                  ),
                                  Container(
                                    width: 120,
                                    padding: EdgeInsets.only(top: 5,bottom: 5),
                                    color: Color(0xFF743906),
                                    child:Text(
                                      'Undiksha',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ]
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 4.0,
                                    color: Color(0xFF743906)),
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30) )),
                            child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.all(20.0),
                                    child: Icon(
                                      Icons.favorite,
                                      size: 80,
                                      color: Color(0xFF743906),
                                    ),
                                  ),
                                  Container(
                                    width: 120,
                                    padding: EdgeInsets.only(top: 5,bottom: 5),
                                    color: Color(0xFF743906),
                                    child:Text(
                                      'Makan',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ]
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 30),
                  child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 4.0,
                                  color: Color(0xFF743906)),
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30) )),
                          child: Column(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(20.0),
                                  child: Icon(
                                    Icons.pets,
                                    size: 80,
                                    color: Color(0xFF743906),
                                  ),
                                ),
                                Container(
                                  width: 120,
                                  padding: EdgeInsets.only(top: 5,bottom: 5),
                                  color: Color(0xFF743906),
                                  child:Text(
                                    'Dogs',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ]
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 4.0,
                                  color: Color(0xFF743906)),
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30) )),
                          child: Column(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(20.0),
                                  child: Icon(
                                    Icons.warning,
                                    size: 80,
                                    color: Color(0xFF743906),
                                  ),
                                ),
                                Container(
                                  width: 120,
                                  padding: EdgeInsets.only(top: 5,bottom: 5),
                                  color: Color(0xFF743906),
                                  child:Text(
                                    'In a Relationship',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ]
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}
