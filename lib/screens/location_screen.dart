
import 'package:flutter/material.dart';

class LocationScreen extends StatefulWidget {
  const LocationScreen({super.key});

  @override
  State<LocationScreen> createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image:AssetImage('images/location_background.jpg'),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
              Colors.white.withOpacity(0.8), BlendMode.dstATop),
              ),
             ),
             constraints: BoxConstraints.expand(),
             child: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Row(
                    children: [
                      TextButton(onPressed: (){},
                       child: Icon(
                        Icons.near_me,
                        size: 50.0,
                       ),
                       ),

                       TextButton(onPressed: (){},
                       child: Icon(
                        Icons.location_city,
                        size: 50.0,
                       ),
                       
                       ),
                       
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(left: 15.0),

                  child: Row(
                    children: <Widget> [
                      Text(
                        'hello',
                      ),

                       Text(
                        'hello',
                      ),

                    ],
                  ),
                  ),

                  Padding(padding: EdgeInsets.only(right: 15.0),
                  child: Text(
                        'hello',
                        textAlign: TextAlign.right,
                      ),
                      

                  ),
                ],
              ),
             ),
        ),
      );
    
  }
}