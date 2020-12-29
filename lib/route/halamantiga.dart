import 'package:flutter/material.dart';

class HalamanTiga extends StatefulWidget {
  @override
  _HalamanTigaState createState() => _HalamanTigaState();
}

class _HalamanTigaState extends State<HalamanTiga> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 50.0),
            child: Text('Halaman Tiga'),
          ),
        ],
      ),
    );
  }
}
