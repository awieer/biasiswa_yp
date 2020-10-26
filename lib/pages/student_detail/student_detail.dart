import 'package:biasiswa_yp/pages/student_detail/listview.dart';
import 'package:biasiswa_yp/theme/style.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.black),
          title: Text('Maklumat Bayaran Biasiswa',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.black))),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            _studentDetail(),
            SizedBox(height: 15),
            Container(
              decoration: BoxDecoration(color: Colors.black26),
              height: 1,
            ),
            SizedBox(height: 15),
            Expanded(child: Expansionpanel()),
          ],
        ),
      ),
    );
  }

  Widget _studentDetail() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      width: MediaQuery.of(context).size.width,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nama", style: YpTheme.bodyH5Text),
                Text('No.IC', style: YpTheme.bodyH5Text),
                Text('Nombor Rujukan', style: YpTheme.bodyH5Text),
                Text('Kode Sekolah', style: YpTheme.bodyH5Text)
              ],
            ),
            SizedBox(width: 35),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Ko Kuan Jun', style: YpTheme.bodyH5Text),
                Text('011203026270', style: YpTheme.bodyH5Text),
                Text('837774930/20200303', style: YpTheme.bodyH5Text),
                Text('Sk Tanjung Rambutan', style: YpTheme.bodyH5Text)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
