import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/bookings.dart';
import 'package:flutter_application_1/pages/collection.dart';
import 'package:flutter_application_1/pages/emergency.dart';
import 'package:flutter_application_1/pages/home.dart';
import 'package:flutter_application_1/pages/settings.dart';



class Navigation extends StatefulWidget {
  const Navigation({super.key});

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {


  @override
  Widget build(BuildContext context) =>  DefaultTabController(
    length: 5,// tab length
    child: Scaffold(
      appBar: AppBar(
        title:  const Text("welcome"),
        bottom: const TabBar(
          isScrollable: true,
          indicatorColor: Colors.white,
          indicatorWeight: 6.0,
          tabs:  [
          Tab(text: "home",),
          Tab(text: "emergency",),
          Tab(text: "Appointment",),
          Tab(text: "collection",),
          Tab(text: "Settings",),

        ]),
      ),
     
    ),
  );
    
  }
