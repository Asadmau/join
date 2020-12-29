import 'package:flutter/material.dart';
import 'route/halamansatu.dart';
import 'route/halamandua.dart';
import 'route/halamantiga.dart';

class MyNavBar extends StatefulWidget {
  // MyNavBar({Key key, this.title}) : super(key: key);
  // final String title;
  @override
  _BuatNavBot createState() => _BuatNavBot();
}

class _BuatNavBot extends State<MyNavBar> {
  //buat fungsi variable
  int _selectedIndex = 0;
  final _widgetOptions = [
    HalamanSatu(),
    HalamanDua(),
    HalamanTiga(),
  ];

  void _onClick(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('BotNav and Passing'),
      ),
      body: Column(
        children: [
          Center(
            child: _widgetOptions.elementAt(_selectedIndex),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Halaman satu',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Halaman dua',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag),
            label: 'Halaman tiga',
          ),
        ],
        currentIndex: _selectedIndex,
        fixedColor: Colors.blue,
        onTap: _onClick,
      ),
    );
  }
}
