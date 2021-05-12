import 'package:flutter/material.dart';
import 'login.dart';

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
            ListTile(
              title: Text("Home"),
            ),
            ListTile(
              title: Text("Roster"),
            ),
            ListTile(
              title: Text("Profile"),
            )

          ],
        )
      ),
    );
  }
}