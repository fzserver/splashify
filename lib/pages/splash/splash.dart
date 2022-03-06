import 'package:flutter/material.dart';
import 'package:splashify/constants/constants.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: SplashifyConstants.deviceHeight,
      width: SplashifyConstants.deviceWidth,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/coffee.jpg'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
