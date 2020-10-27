import 'package:biasiswa_yp/src/bayaran/student_detail.dart';
import 'package:flutter/material.dart';

class RekodBayaranPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black87,
        ),
        title: Text(
          "Rekod Bayaran",
          style: TextStyle(
            color: Colors.black87,
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 60),
          Center(
              child: Text(
            "Sila masukkan Nama atau\nNo. Kad Pengenalan pelajar",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16,
            ),
          )),
          SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.grey.withOpacity(0.3),
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "eg:- 150101061111",
                    hintStyle: TextStyle(
                      color: Colors.grey.withOpacity(0.5),
                    )),
              ),
            ),
          ),
          SizedBox(height: 24),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Color(0xfff2aa0f),
                borderRadius: BorderRadius.circular(5),
              ),
              child: RaisedButton(
                elevation: 0,
                color: Color(0xfff2aa0f),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailPage(),
                    ),
                  );
                },
                child: Text(
                  "Cari Rekod Pelajar",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
