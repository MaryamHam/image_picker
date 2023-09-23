import 'package:flutter/material.dart';
import 'package:video_player/screens/datetime_screen.dart';
import 'package:video_player/screens/home_screen.dart';
import 'package:video_player/screens/image_screen.dart';
import 'package:video_player/screens/open_screen.dart';
import 'package:video_player/screens/video_screen.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     // home: GetImage(),
     home: HomeScreen(),
    );
  }
}