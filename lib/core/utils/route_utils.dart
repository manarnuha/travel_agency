import 'package:flutter/material.dart';
import '../../features/screens/home_screen.dart';
import '../../features/screens/accomodation_detail_screen.dart';

class RouteUtils {
  static Map<String, WidgetBuilder> routes = {
    '/home': (context) => HomeScreen(),
    '/accommodation_detail': (context) => AccommodationDetailScreen(),
  };
}
