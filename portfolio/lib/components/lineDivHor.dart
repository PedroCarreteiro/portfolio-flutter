import 'package:flutter/material.dart';
import 'package:portfolio/common/appColors.dart';

class LineDivHor extends StatelessWidget {
  const LineDivHor({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.80,
      height: 2,
      decoration: BoxDecoration(
        color: AppColors.lightGold,
        borderRadius: BorderRadius.circular(20.0)
      ),
    );
  }
}