import 'package:flutter/material.dart';
import 'package:spotify_clone/theme/colors.dart';
import 'package:spotify_clone/src/pages/home/widgets/SixGrid/sixgrid.dart';

class Header extends StatefulWidget {
  const Header({Key key}) : super(key: key);
  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  String _greet = 'Good Morning';
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                _greet,
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 22.0,
                ),
              ),
              IconButton(
                  icon: Icon(
                    Icons.settings_outlined,
                    color: white,
                  ),
                  onPressed: () {})
            ],
          ),
          SixGrid(),
        ],
      ),
    );
  }
}
