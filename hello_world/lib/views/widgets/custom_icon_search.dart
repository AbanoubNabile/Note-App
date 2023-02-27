import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
          color: Colors.blue.withOpacity(.02),
          borderRadius: BorderRadius.circular(18)),
      child: Center(
        child: Icon(
          Icons.search,
          size: 30,
        ),
      ),
    );
  }
}
