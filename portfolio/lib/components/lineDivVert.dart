import 'package:flutter/material.dart';
import 'package:portfolio/common/appColors.dart';

class LineDivVert extends StatelessWidget {
  const LineDivVert({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 2,
      height: 60,
      decoration: BoxDecoration(
        color: AppColors.lightGold,
        borderRadius: BorderRadius.circular(20.0)
      ),
    );
  }
}