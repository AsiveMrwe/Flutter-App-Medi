import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/bookings.dart';
import 'package:flutter_application_1/pages/collection.dart';
import 'package:flutter_application_1/pages/emergency.dart';
import 'package:flutter_application_1/pages/home.dart';


class RouteManager{
  static const String home = "/";
  static const String emergencyPage = "/emergencyPage";
  static const String bookingsPage = "/bookingsPage";
  static const String collectionPage = "/collectionPage";
  static const String settingsPage = "/setttingsPage";

    static Route<dynamic> generateRoute(RouteSettings settings){
    switch(settings.name){
      case home: return MaterialPageRoute(builder: (context) =>  const Home(),
       );
      case emergencyPage : return MaterialPageRoute(builder: ((context) => const Emergency())
      );
      case bookingsPage : return MaterialPageRoute(builder: ((context) => const Bookings())
      );
       case collectionPage : return MaterialPageRoute(builder: ((context) => const Collection())
       );
        default : throw const FormatException('Route not found! check routes again!');
    }
   } 
  }