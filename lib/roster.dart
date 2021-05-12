import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(
      MaterialApp(
        home: Roster(),
      ));
}

class Roster extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          backgroundColor: Colors.red,
        ),

        drawer: Drawer(
            child: ListView(
              children: [
                DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.red,
                  ),
                ),
                GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LogIn()),
                      );
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 20,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text("Log Out"),
                    )
                ),
                ListTile(
                  title: Text("Home"),
                ),
                ListTile(
                  title: Text("Roster"),
                ),

              ],
            )
        ),

        body: Center(
            child: Column(
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        color: Colors.red,
                        height: 30,
                        width: 100,
                        margin: EdgeInsets.only(top: 20),
                        child: Text("Date",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                            )),
                      ),
                      Container(
                          height: 30,
                          width: 100,
                          margin: EdgeInsets.only(top: 20),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.red),
                          )
                      )
                    ]
                ),

                Container(
                  margin: EdgeInsets.only(top: 40),
                  child: Text("Today's Roster",
                      style: TextStyle(
                        fontSize: 20,
                      )),
                ),

                Container(
                    width: 300,
                    child: Column(
                      children: [
                        Container(
                            color: Colors.grey,
                            height: 30,
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.only(top: 5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    child: Text("Supervisor")
                                ),
                                Container(
                                  color: Colors.white,
                                  width: 100,
                                  height: 20,
                                )
                              ],
                            )
                        ),
                        Container(
                            color: Colors.grey,
                            height: 30,
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.only(top: 5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    child: Text("Doctor")
                                ),
                                Container(
                                  color: Colors.white,
                                  width: 100,
                                  height: 20,
                                )
                              ],
                            )
                        ),
                        Container(
                            color: Colors.grey,
                            height: 30,
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.only(top: 5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    child: Text("Caregiver 1")
                                ),
                                Container(
                                  color: Colors.white,
                                  width: 100,
                                  height: 20,

                                )
                              ],
                            )
                        ),
                        Container(
                            color: Colors.grey,
                            height: 30,
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.only(top: 5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    child: Text("Caregiver 2")
                                ),
                                Container(
                                  color: Colors.white,
                                  width: 100,
                                  height: 20,
                                )
                              ],
                            )
                        ),
                        Container(
                            color: Colors.grey,
                            height: 30,
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.only(top: 5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    child: Text("Caregiver 3")
                                ),
                                Container(
                                  color: Colors.white,
                                  width: 100,
                                  height: 20,
                                )
                              ],
                            )
                        ),
                        Container(
                            color: Colors.grey,
                            height: 30,
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.only(top: 5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    child: Text("Caregiver 4")
                                ),
                                Container(
                                  color: Colors.white,
                                  width: 100,
                                  height: 20,
                                )
                              ],
                            )
                        ),

                              ],
                            )
                        )
                      ],
                    )
                )
            );
  }
}