import 'package:flutter/material.dart';
import 'package:travel_agency/features/screens/home_screen.dart';
import '../utils/route_utils.dart';

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zenith Escapes',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/home',
      routes: RouteUtils.routes,
      debugShowCheckedModeBanner: false,
    );
  }
}
