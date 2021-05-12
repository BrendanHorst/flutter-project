import 'package:flutter/material.dart';
import 'login.dart';
import 'roster.dart';

void main() {
  runApp(
      MaterialApp(
        home: PatientHome(),
      ));
}

class PatientHome extends StatelessWidget {
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
            GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PatientHome()),
                  );
              },
              child: ListTile(
                title: Text("Home"),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Roster()),
                );
              },
              child: ListTile(
                title: Text("Roster"),
              ),
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
                  child: Text("Patient ID",
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
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    alignment: Alignment.center,
                    color: Colors.red,
                    height: 30,
                    width: 100,
                    margin: EdgeInsets.only(top: 20),
                    child: Text("Patient Name",
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
              child: Text("Today's Schedule",
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
                          child: Text("Doctor's Name")
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
                              child: Text("Doctor's Appointment")
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
                              child: Text("Caregiver's Name")
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
                              child: Text("Morning Medicine")
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
                              child: Text("Afternoon Medicine")
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
                              child: Text("Night Medicine")
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
                              child: Text("Breakfast")
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
                              child: Text("Lunch")
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
                              child: Text("Dinner")
                          ),
                          Container(
                            color: Colors.white,
                            width: 100,
                            height: 20,
                          )
                        ],
                      )
                  )
                ],
              )
            )
          ],
        )
      )
    );
  }
}