import 'package:flutter/material.dart';

class HalamanDua extends StatefulWidget {
  @override
  _HalamanDuaState createState() => _HalamanDuaState();
}

class _HalamanDuaState extends State<HalamanDua> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 50.0),
            child: Text('Halaman Dua'),
          ),
        ],
      ),
    );
  }
}
