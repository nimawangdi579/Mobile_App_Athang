import 'package:flutter/material.dart';

class ImageDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(16),
      child: Column(
        children: [
          Container(
            width: 400,
            height: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60),
              image: DecorationImage(
                image: NetworkImage(
                    "https://media.istockphoto.com/id/1285900503/photo/electric-car-charging-station-for-charge-ev-battery-plug-for-vehicle-with-electric-and-hybrid.jpg?s=1024x1024&w=is&k=20&c=vwNQQoclpGO7S0cuL3I28xLXck0TKSI35zoLl8uIspQ="), // Image URL
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 30),
          Text(
            'Supercharge is a digital product innovation partner for businesses that think big. We create digital strategies, delightful interfaces and robust software.', // Description text
            style: TextStyle(fontSize: 18),
          ),
          SizedBox(height: 16),
          TextButton(
            onPressed: () {
              // Add your "Read more" logic here
            },
            child: Text(
              'See how this work...', // Read more anchor tag
              style: TextStyle(
                decoration: TextDecoration.underline,
                color: Colors.blue, // Anchor tag color
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
