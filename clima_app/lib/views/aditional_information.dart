
 
import 'package:flutter/material.dart';


TextStyle titleFont = const TextStyle(fontWeight: FontWeight.w600, fontSize: 18.0 );
TextStyle infoFont = const TextStyle(fontWeight: FontWeight.w400, fontSize: 18.0 );

Widget additionalInformation(
  
  String wind, String humidity ,String pressure, String feelsLike) {
  return Container(
    width: double.infinity,
    padding: const EdgeInsets.all(18),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,

      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              
              children: [
                Text("Vento",
                 style: titleFont,
                 ),

                 SizedBox(height: 18.0),

                 Text(
                  'pressão',
                  style: titleFont,
                 ),
              ],
            ),

             Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              
              children: [
                Text(wind,
                 style: infoFont,
                 ),

                 SizedBox(height: 18.0),

                 Text(
                  pressure,
                  style: infoFont,
                 ),
              ],
            ),
          ],
          ),
      ],
    ) ,
  );
}