import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/Design_Page/Description.dart';
import 'package:flutter_application_1/widgets/Design_Page/ImageDescription.dart';

class GoFit extends StatelessWidget {
  const GoFit({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('G*FIT.',
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold)),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.menu), // Hamburger menu icon
            onPressed: () {
              // Add your menu onPressed logic here
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Description(),
            ImageDescription(),
            ImageDescription(),
            ImageDescription(),
          ],
        ),
      ),
    );
  }
}
