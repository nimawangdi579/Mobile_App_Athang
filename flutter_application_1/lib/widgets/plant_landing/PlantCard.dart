import 'package:flutter/material.dart';

class PlantCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      margin: EdgeInsets.only(right: 16),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: Colors.green),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 400,
            width: 300,
            margin: EdgeInsets.only(bottom: 16),
            child: Image.network(
              "https://images.pexels.com/photos/1048035/pexels-photo-1048035.jpeg?auto=compress&cs=tinysrgb&w=600",
              fit: BoxFit.cover,
            ),
          ),
          Text(
            'Indoor',
            style: TextStyle(fontSize: 16),
          ),
          Text('Plant name', style: TextStyle(fontSize: 24)),
        ],
      ),
    );
  }
}
