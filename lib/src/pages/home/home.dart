import 'package:flutter/material.dart';
import 'package:spotify_clone/theme/colors.dart';

import 'package:spotify_clone/src/pages/home/widgets/header/header.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: black,
      body: CustomScrollView(
        slivers: <Widget>[
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Header(),
                Container(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
