import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_screen_wake/flutter_screen_wake.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // Set the brightness:
    FlutterScreenWake.setBrightness(1.0);
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context);
    final height = mq.size.height;
    final width = mq.size.width;
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/coffee.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Center(
        child: Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                blurRadius: 30.0,
                spreadRadius: 5.0,
                color: Colors.black.withOpacity(.2),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(15.0),
            child: BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: 20.0,
                sigmaY: 20.0,
              ),
              child: Container(
                height: height * .9,
                width: width * .9,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(.2),
                  borderRadius: BorderRadius.circular(15.0),
                  border: Border.all(
                    width: 1.5,
                    color: Colors.white.withOpacity(.2),
                  ),
                ),
                child: Text('Splashify'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
