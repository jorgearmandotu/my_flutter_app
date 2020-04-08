import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widgets/circle_container.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my flutter app'),
      ),
      body: Center(
        child: CircleContainer(
          child: SvgPicture.asset('assets/icons/menu.svg',
            width: 40,
            height: 40,
            color: Colors.red),
          height: 100,
          width: 100,
        ),
      ),
    );
  }
}