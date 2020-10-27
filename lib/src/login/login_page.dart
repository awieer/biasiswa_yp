import 'package:biasiswa_yp/src/home/home_page.dart';
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
        child: SingleChildScrollView(
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
          SizedBox(height: 5),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 16,
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.grey.withOpacity(0.3),
              ),
              borderRadius: BorderRadius.circular(5),
            ),
            child: TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Pengguna",
                  hintStyle: TextStyle(
                    color: Colors.grey.withOpacity(0.5),
                  )),
            ),
          ),
          SizedBox(height: 16),
          Text(
            'Kata Laluan',
            style: TextStyle(
              fontSize: 12,
            ),
          ),
          SizedBox(height: 5),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 16,
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.grey.withOpacity(0.3),
              ),
              borderRadius: BorderRadius.circular(5),
            ),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Kata Laluan",
                  hintStyle: TextStyle(
                    color: Colors.grey.withOpacity(0.5),
                  )),
            ),
          ),
          SizedBox(height: 24),
          Container(
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Color(0xfff2aa0f),
              borderRadius: BorderRadius.circular(5),
            ),
            child: RaisedButton(
              elevation: 0,
              color: Color(0xfff2aa0f),
              onPressed: navigatePage,
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
              iconSize: 48,
              alignment: Alignment.center,
              icon: Icon(
                Icons.fingerprint_rounded,
              ),
              onPressed: navigatePage,
            ),
          ),
        ],
      ),
    );
  }

  void navigatePage() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context) => HomePage(),
      ),
    );
  }
}
