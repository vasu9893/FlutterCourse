import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/image/login_image.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20.0,
            ),

            ElevatedButton(
              child: Text("Login"),
              style: TextButton.styleFrom(),
              onPressed: () {},
            ),

            Text(
              "Welcome guys",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            ),
            Column(
              children: [
                TextFormField(
              decoration: InputDecoration(
                hintText: "Enter Username",
                labelText: "Username",
              ) ,
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter Password",
                labelText: "Password",
              ),
            ),
              ],
            ),
          ],
        ));
  }
}
