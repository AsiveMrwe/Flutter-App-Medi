import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/navigation_bar.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) => const Scaffold(
    /*appBar: AppBar(
      backgroundColor: Colors.transparent,
      //elevation: 0,
      //title: const Text("home"),
    ),*/
     body: Navigation() ,
  );
}