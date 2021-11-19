import 'package:flutter/material.dart';

void main() => runApp(BelajarRowColumn());

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Row Column',
      theme: ThemeData(primarySwatch: Colors.lightGreen),
      home: AplikasiMy(),
    );
  }
}

class AplikasiMy extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: Text('Row & Column'),
      ),
      body: Container(
        color: Colors.black,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
                color: Colors.redAccent,
                child: Icon(
                  Icons.access_time,
                  size: 60,
                )),
            Container(
                color: Colors.blueAccent,
                child: Icon(
                  Icons.access_time,
                  size: 60,
                )),
            Container(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Icon(Icons.alarm), Text('Hallo Guys')],
            )),
          ],
        ),
      ),
    );
  }
}
