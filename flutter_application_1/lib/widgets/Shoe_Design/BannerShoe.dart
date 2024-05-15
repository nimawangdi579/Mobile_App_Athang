import 'package:flutter/material.dart';

class BannerShoe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(16),
      elevation: 4,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Image
          Container(
            width: 200,
            height: 200,
            margin: EdgeInsets.all(16),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                image: NetworkImage(
                    'https://media.istockphoto.com/id/1297349747/photo/hot-air-balloons-flying-over-the-botan-canyon-in-turkey.jpg?s=2048x2048&w=is&k=20&c=N0ogUgFEFTpIcQLci1XeUrYbrEOx7m13EMhf13QYrA0='), // Replace with your online image URL
                fit: BoxFit.cover,
              ),
            ),
          ),
          // Title and description
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 16, horizontal: 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Air Balloon',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Air Balloon is the art of flying with Rest In Peace.',
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(height: 16),
                  // Shop now button
                  ElevatedButton(
                    onPressed: () {
                      // Add your shop now logic here
                    },
                    child: Text('Shop Now'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
