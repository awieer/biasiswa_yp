import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 56),
            Image.asset(
              'assets/images/logo.png',
              width: 100,
            ),
            SizedBox(height: 40),
            _loginForm()
          ],
        ),
      ),
    );
  }

  Widget _loginForm() {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 16.0,
        horizontal: 32.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Pengguna',
            style: TextStyle(
              fontSize: 12,
            ),
          ),
          TextField(),
          SizedBox(height: 16),
          Text(
            'Kata Laluan',
            style: TextStyle(
              fontSize: 12,
            ),
          ),
          TextField(
            obscureText: true,
          ),
          SizedBox(height: 24),
          Container(
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
            child: RaisedButton(
              color: Colors.black,
              onPressed: () {},
              child: Text(
                "Daftar Masuk",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          SizedBox(height: 48),
          Center(
            child: IconButton(
              icon: Icon(
                Icons.fingerprint_rounded,
                size: 48,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
