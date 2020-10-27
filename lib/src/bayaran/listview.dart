import 'package:biasiswa_yp/theme/style.dart';
import 'package:flutter/material.dart';

class Expansionpanel extends StatefulWidget {
  Expansionpaneltate createState() => Expansionpaneltate();
}

class NewItem {
  bool isExpanded;
  final String header;
  final Widget body;

  NewItem(this.isExpanded, this.header, this.body);
}

class Expansionpaneltate extends State<Expansionpanel> {
  List<NewItem> items = <NewItem>[
    NewItem(
      false, // isExpanded ?
      'Siri 401', // header
      Container(
        decoration: BoxDecoration(color: Colors.yellow[100]),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Sesi Bayaran", style: YpTheme.bodyH5Text),
                  Text('Jumlah Terima', style: YpTheme.bodyH5Text),
                  Text('Tarikh Jana', style: YpTheme.bodyH5Text),
                  Text('Tarikh Bayaran', style: YpTheme.bodyH5Text),
                  Text("No. Akaun", style: YpTheme.bodyH5Text),
                  Text('No. Baucer', style: YpTheme.bodyH5Text),
                  Text('No. Cek', style: YpTheme.bodyH5Text),
                  Text('Terima', style: YpTheme.bodyH5Text),
                  Text("Tarikh Pulang", style: YpTheme.bodyH5Text),
                  Text('No. Rujukan Surat', style: YpTheme.bodyH5Text),
                  Text('Cacatan', style: YpTheme.bodyH5Text),
                  Text('No. Cek Pulang', style: YpTheme.bodyH5Text),
                  Text('Jumlah Pulang', style: YpTheme.bodyH5Text),
                ],
              ),
              SizedBox(
                width: 35,
                child: const DecoratedBox(
                  decoration: const BoxDecoration(color: Colors.red),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('2017/24', style: YpTheme.bodyH5Text),
                  Text('600.00', style: YpTheme.bodyH5Text),
                  Text('2017-09-25', style: YpTheme.bodyH5Text),
                  Text('2017-10-09', style: YpTheme.bodyH5Text),
                  Text('0699541000389521', style: YpTheme.bodyH5Text),
                  Text('1302207', style: YpTheme.bodyH5Text),
                  Text('BSN59/10/1', style: YpTheme.bodyH5Text),
                  Text('Ya', style: YpTheme.bodyH5Text),
                  Text('', style: YpTheme.bodyH5Text),
                  Text('', style: YpTheme.bodyH5Text),
                  Text('', style: YpTheme.bodyH5Text),
                  Text('', style: YpTheme.bodyH5Text),
                  Text('0.00', style: YpTheme.bodyH5Text),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
    NewItem(
      false, // isExpanded ?
      'Siri 6083', // header
      Container(
        decoration: BoxDecoration(color: Colors.yellow[100]),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Sesi Bayaran", style: YpTheme.bodyH5Text),
                  Text('Jumlah Terima', style: YpTheme.bodyH5Text),
                  Text('Tarikh Jana', style: YpTheme.bodyH5Text),
                  Text('Tarikh Bayaran', style: YpTheme.bodyH5Text),
                  Text("No. Akaun", style: YpTheme.bodyH5Text),
                  Text('No. Baucer', style: YpTheme.bodyH5Text),
                  Text('No. Cek', style: YpTheme.bodyH5Text),
                  Text('Terima', style: YpTheme.bodyH5Text),
                  Text("Tarikh Pulang", style: YpTheme.bodyH5Text),
                  Text('No. Rujukan Surat', style: YpTheme.bodyH5Text),
                  Text('Cacatan', style: YpTheme.bodyH5Text),
                  Text('No. Cek Pulang', style: YpTheme.bodyH5Text),
                  Text('Jumlah Pulang', style: YpTheme.bodyH5Text),
                ],
              ),
              SizedBox(width: 35),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('2017/24', style: YpTheme.bodyH5Text),
                    Text('600.00', style: YpTheme.bodyH5Text),
                    Text('2017-09-25', style: YpTheme.bodyH5Text),
                    Text('2017-10-09', style: YpTheme.bodyH5Text),
                    Text('0699541000389521', style: YpTheme.bodyH5Text),
                    Text('1302207', style: YpTheme.bodyH5Text),
                    Text('BSN59/10/1', style: YpTheme.bodyH5Text),
                    Text('TIDAK', style: YpTheme.bodyH5Text),
                    Text('2019-01-17', style: YpTheme.bodyH5Text),
                    Text('Rujuk memo pembatalan bayaran TEPEN',
                        style: YpTheme.bodyH5Text),
                    Text('Account Inactive', style: YpTheme.bodyH5Text),
                    Text('0', style: YpTheme.bodyH5Text),
                    Text('300.00', style: YpTheme.bodyH5Text),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    NewItem(
      false, // isExpanded ?
      'Siri 6084', // header
      Container(
        decoration: BoxDecoration(color: Colors.yellow[100]),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Sesi Bayaran", style: YpTheme.bodyH5Text),
                  Text('Jumlah Terima', style: YpTheme.bodyH5Text),
                  Text('Tarikh Jana', style: YpTheme.bodyH5Text),
                  Text('Tarikh Bayaran', style: YpTheme.bodyH5Text),
                  Text("No. Akaun", style: YpTheme.bodyH5Text),
                  Text('No. Baucer', style: YpTheme.bodyH5Text),
                  Text('No. Cek', style: YpTheme.bodyH5Text),
                  Text('Terima', style: YpTheme.bodyH5Text),
                  Text("Tarikh Pulang", style: YpTheme.bodyH5Text),
                  Text('No. Rujukan Surat', style: YpTheme.bodyH5Text),
                  Text('Cacatan', style: YpTheme.bodyH5Text),
                  Text('No. Cek Pulang', style: YpTheme.bodyH5Text),
                  Text('Jumlah Pulang', style: YpTheme.bodyH5Text),
                ],
              ),
              SizedBox(width: 35),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('2017/24', style: YpTheme.bodyH5Text),
                    Text('600.00', style: YpTheme.bodyH5Text),
                    Text('2017-09-25', style: YpTheme.bodyH5Text),
                    Text('2017-10-09', style: YpTheme.bodyH5Text),
                    Text('0699541000389521', style: YpTheme.bodyH5Text),
                    Text('1302207', style: YpTheme.bodyH5Text),
                    Text('BSN59/10/1', style: YpTheme.bodyH5Text),
                    Text('TIDAK', style: YpTheme.bodyH5Text),
                    Text('2019-01-17', style: YpTheme.bodyH5Text),
                    Text('Rujuk memo pembatalan bayaran TEPEN',
                        style: YpTheme.bodyH5Text),
                    Text('Account Inactive', style: YpTheme.bodyH5Text),
                    Text('0', style: YpTheme.bodyH5Text),
                    Text('300.00', style: YpTheme.bodyH5Text),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  ];

  ListView list_criteria;
  Widget build(BuildContext context) {
    list_criteria = ListView(
      children: [
        ExpansionPanelList(
          expansionCallback: (int index, bool isExpanded) {
            setState(() {
              items[index].isExpanded = !items[index].isExpanded;
            });
          },
          children: items.map((NewItem item) {
            return ExpansionPanel(
              headerBuilder: (BuildContext context, bool isExpanded) {
                return ListTile(
                    title: Text(
                  item.header,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w400,
                  ),
                ));
              },
              isExpanded: item.isExpanded,
              body: item.body,
            );
          }).toList(),
        ),
      ],
    );
    Scaffold scaffold = Scaffold(
      body: list_criteria,
    );
    return scaffold;
  }
}
