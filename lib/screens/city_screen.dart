
import 'package:flutter/material.dart';


class CityScreen extends StatefulWidget {
  const CityScreen({super.key});

  @override
  State<CityScreen> createState() => _CityScreenState();
}

class _CityScreenState extends State<CityScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/city_background.jpg'),
            fit:BoxFit.cover,
            ),
        ),
        constraints: BoxConstraints.expand(),
        child: SafeArea(
          child:Column(
            children:<Widget> [
              Icon(
                Icons.arrow_back_ios,
                size: 50.0,
              ),

              Container(
                padding: EdgeInsets.all(20),

              ),
              TextButton(
                onPressed: (){},
                 child: Text(
                    'Get weather',
                  ),
                  ),
            ],
          ), 
          ),
      ),
      
    );
  }
}