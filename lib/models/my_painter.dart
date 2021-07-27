import 'package:flutter/material.dart';

class MyPainter extends CustomPainter {
  Paint painter;
  final PageController? pageController;

  MyPainter({@required this.pageController}) : super(repaint: pageController) {
    painter = Paint()
      ..color = Colors.white;
      ..style = PaintingStyle.fill;
  }

  @override
  void paint(Canvas canvas, Size size) {

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
