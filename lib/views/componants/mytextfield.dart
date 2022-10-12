import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  var title;

  MyTextField({
    required this.title,
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      margin: const EdgeInsets.symmetric(horizontal: 30),
      height: 40,
      width: size.width * 0.8,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: const [
          BoxShadow(
            offset: Offset(0, 10),
            blurRadius: 40,
          ),
        ],
        borderRadius: BorderRadius.circular(25),
      ),
      child: TextField(
        decoration: InputDecoration(
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
          suffixIcon: Icon(Icons.search),
          hintText: title,
        ),
      ),
    );
  }
}
