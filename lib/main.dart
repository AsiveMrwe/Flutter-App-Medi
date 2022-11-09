
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Routes/Route_manager.dart';

void main() {
  runApp( 
      const MaterialApp(initialRoute:  RouteManager.home,
       onGenerateRoute: RouteManager.generateRoute,)
       );
}

