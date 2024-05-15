import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/Home.dart';
import 'package:flutter_application_1/screens/PlantLanding.dart';
import 'package:flutter_application_1/screens/GoFit.dart';
import 'package:flutter_application_1/screens/Shoes.dart';

// import 'package:flutter_application_1/screens/Card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // TRY THIS: Try running your application with "flutter run". You'll see

          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        // home: Home());
        // home: PlantLanding());
        // home: GoFit());
        home: Shoes());
  }
}
