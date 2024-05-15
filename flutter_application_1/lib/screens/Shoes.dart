import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/Shoe_Design/BannerShoe.dart';
import 'package:flutter_application_1/widgets/Shoe_Design/ShoeIcon.dart';

class Shoes extends StatelessWidget {
  const Shoes({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.circular(30), // Set circular border radius
                  color: Colors.grey[300], // Set background color
                ),
                padding: EdgeInsets.symmetric(
                    horizontal: 16), // Add horizontal padding
                child: Row(
                  children: [
                    Icon(Icons.search), // Search icon
                    SizedBox(
                        width:
                            8), // Add some spacing between icons and text field
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none, // Remove default border
                          hintText: 'Search Here', // Placeholder text
                        ),
                      ),
                    ),
                    IconButton(
                      icon: Icon(Icons.notifications), // Notification icon
                      onPressed: () {
                        // Add your notification logic here
                      },
                    ),
                    IconButton(
                      icon: Icon(Icons.delete), // Delete icon
                      onPressed: () {
                        // Add your delete logic here
                      },
                    ),
                  ],
                ),
              ),
              BannerShoe(),
              ShoeIcon(),
              // ShoeIcon(),
              // ShoeIcon(),

              // Description(),
              // ImageDescription(),
              // ImageDescription(),
              // ImageDescription(),
            ],
          ),
        ),
      ),
    );
  }
}
