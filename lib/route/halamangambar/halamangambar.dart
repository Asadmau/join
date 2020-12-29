import 'package:flutter/material.dart';

class HalamanGambar extends StatefulWidget {
  HalamanGambar({Key key, this.str}) : super(key: key);
  String str = "";
  @override
  _HalamanGambarState createState() => _HalamanGambarState();
}

class _HalamanGambarState extends State<HalamanGambar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.str),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(top: 50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.person,
                color: Colors.blue,
              ),
              Text(
                'Person' + widget.str,
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
