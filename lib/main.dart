import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/Home.dart';
import './constants.dart';

void main() => runApp(MapApp());

class MapApp extends StatefulWidget {
  MapApp({Key key}) : super(key: key);

  @override
  _MapAppState createState() => _MapAppState();
}

class _MapAppState extends State<MapApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Meditation App',
      home: HomeScreen(),
    );
  }
}
