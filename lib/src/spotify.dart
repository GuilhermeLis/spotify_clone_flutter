import 'package:flutter/material.dart';

import 'package:spotify_clone/theme/colors.dart';

// -------------- Pages --------------
import 'package:spotify_clone/src/pages/navigationBar.dart';

class SpotifyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Spotify",
      theme: ThemeData(
        primaryColor: black,
        backgroundColor: black,
        textTheme: TextTheme(bodyText2: TextStyle(color: white)),
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => NavigationBar(),
      },
    );
  }
}
