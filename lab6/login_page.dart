import 'package:flutter/material.dart';

void main() {
  runApp(LoginApp());
}

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
        backgroundColor: Colors.teal, // Change this to your desired color
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Login Page',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 30),
            // Username TextField
            Container(
              width: 250, // Short width for the username field
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Username',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            SizedBox(height: 20),
            // Password TextField
            Container(
              width: 250,
              child: TextField(
                obscureText: true, // Hides the text (for passwords)
                decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            SizedBox(height: 30), // Adds space between password field and login button

            // Login Button
            ElevatedButton(
              onPressed: () {
                // You can add your login logic here
                print('Login button pressed');
              },
              child: Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
