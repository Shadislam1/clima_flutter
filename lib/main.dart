import 'package:clima_flutter/screens/city_screen.dart';
import 'package:clima_flutter/screens/location_screen.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      theme: ThemeData.dark(),
      home: LocationScreen(),
    );
    
  }
}

