import 'package:flutter/material.dart';
import 'package:myapp/Home/Componants/header.dart';
import 'package:myapp/Home/constant.dart';

import 'home/home_screen.dart';

class ScreenHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Header(),
        Container(
          padding: EdgeInsets.all(kDefaultPadding),
          constraints: BoxConstraints(maxWidth: kMaxWidth),
          child: HomeScreen(),
        )
      ],
    ));
  }
}
