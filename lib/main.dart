import 'package:monge0509/movies.dart';
import 'package:monge0509/profile.dart';
import 'package:flutter/material.dart';
import 'package:monge0509/stretch.dart';

import 'contact.dart';
import 'home.dart';
import 'start.dart';
import 'pantalla1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String pantalla1 = Pantalla1.routeName;
  static const String start = Start.routeName;
  static const String stretch = Stretch.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        home: (context) => Home(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        pantalla1: (context) => Pantalla1(),
        start: (context) => Start(),
        stretch: (context) => Stretch(),
      },
      home: Home(),
    );
  }
}
