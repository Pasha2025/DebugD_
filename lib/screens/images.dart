import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  const Images({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            // Image.asset(name) //local file that is asserts
            // Image.network(name),//image url
            // Image.file(name),// file object
            // Image.memory(name),// file bytes
            Image.asset("assets/daylight.jpg")
          ],
        ));
  }
}
