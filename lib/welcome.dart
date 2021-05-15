import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(
      MaterialApp(
        home: WelcomePage(),
      ));
}

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Text("Retirement Home",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                )
              )
            ),
            Column(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LogIn()),
                    );
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(30)
                    ),
                    child: Text("Sign In",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ))
                  ),
                ),
                Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 120,
                    margin: EdgeInsets.only(top: 20),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.red),
                        borderRadius: BorderRadius.circular(30)
                    ),
                  child: Text("Register",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 25,
                    ))
                )
              ],
            )
          ],
        )
      )
    );
  }
}