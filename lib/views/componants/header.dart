import 'package:flutter/material.dart';

import '../const.dart';
import 'mytextfield.dart';

class Header extends StatelessWidget {
  const Header({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: size.height * 0.23,
      child: Stack(
        children: [
          Container(
            height: size.height * 0.2,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(45),
                bottomRight: Radius.circular(45),
              ),
              color: pricolor,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text(
                  "Holla!",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                Icon(
                  Icons.search,
                )
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            child: MyTextField(
              size: size,
              title: "blabla",
            ),
          ),
        ],
      ),
    );
  }
}
