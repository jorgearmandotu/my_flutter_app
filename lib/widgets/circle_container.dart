import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CircleContainer extends StatelessWidget {

  final Widget child;
  final double width, height;

  CircleContainer({@required this.child, @required this.width, @required this.height})
  :assert (child != null),
  assert (width != null && width >= 100),
  assert (height != null && height >= 100);

  @override
  Widget build(BuildContext context){
    return Container(
      child: Center(child: child),
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: Color(0x0fff0f0f0),
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 26,
            offset: Offset(5, 5)
          ),
        ]
      ),
    );
  }

}