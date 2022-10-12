import 'package:flutter/material.dart';
import 'package:gdsc_test_app/views/componants/mytextfield.dart';
import 'package:gdsc_test_app/views/const.dart';

import 'componants/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: const Icon(Icons.menu),
      ),
      body: Column(
        children: [
          Header(size: size),
        ],
      ),
    );
  }
}
