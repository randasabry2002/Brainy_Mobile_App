import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SplashScreenState();
  }
}

class SplashScreenState extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(flex: 8,child: Center(child: Image.asset('assets/images/logo.jpg'))),
          Expanded(
            flex: 2,
            child: Center(
              child: Text(
                            "Learn, Grow, Thrive",
                            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 20,
                // fontFamily: Nunito Sans,
                            ),
                          ),
            ),
          )
        ],
      ),
    );
  }
}
