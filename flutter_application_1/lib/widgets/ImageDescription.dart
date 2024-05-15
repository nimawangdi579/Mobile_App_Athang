import 'dart:ui';

import 'package:flutter/material.dart';

class ImageDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 36),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            // height: double.infinity,
            height: 500,
            child: Image.network(
              "https://images.pexels.com/photos/1353126/pexels-photo-1353126.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
              fit: BoxFit.cover,
              width: double.infinity,
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(top: 10),
            child: Text(
              'Bees for Blooming Flowers',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Price: Nu.120',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 32),
              ),
              Icon(Icons.audiotrack)
            ],
          ),
          Container(
            width: double.infinity,
            child: Text(
              'This is the description of a bees being sold on the platform',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
          )
        ],
      ),
    );
  }
}
