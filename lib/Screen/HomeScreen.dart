import 'package:flutter_app/Layouts/index.dart'; // ListViewLayout import
import 'package:flutter_app/Model/index.dart'; // ListViewItem import
import 'package:flutter_app/Screen/GetxNavigation/GetxNavigationScreen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return ListViewLayout(
      items: [
        ListViewItem(
          name: 'GetX Navigation',
          page: GetxNavigationScreen(),
        ),
        ListViewItem(
          name: 'GetX Navigation2',
          page: GetxNavigationScreen(),
        ),
      ],
    );
  }
}
