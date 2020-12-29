import 'package:flutter/material.dart';
// import 'package:myNav/_main.dart';
import 'package:myNav/route/halamangambar/halamangambar.dart';

class HalamanSatu extends StatefulWidget {
  @override
  _HalamanSatuState createState() => _HalamanSatuState();
}

class _HalamanSatuState extends State<HalamanSatu> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 50.0),
            child: Text('Halaman satu'),
          ),
          RaisedButton(
            child: Icon(
              Icons.person,
              color: Colors.blue,
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          HalamanGambar(str: "halaman satu")));
            },
          )
        ],
      ),
    );
  }
}
