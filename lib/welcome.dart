import 'package:flutter/material.dart';
import 'package:hacktoberfest_flutter/contributors.dart';

// No changes or updates are required in this file
class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff183d5d),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Image.asset('assets/banner2021.png'),
            ),
            FloatingActionButton(
              backgroundColor: const Color(0xff9c4668),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Contributor())),
              child: Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
