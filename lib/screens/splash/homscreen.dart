import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

import '../shop_screen/home/hom.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 6), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const HomeShop()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircularPercentIndicator(
                radius: 77,
                lineWidth: 2,
                percent: 1.0,
                backgroundColor: Colors.black,
                progressColor: Colors.white,
                animation: true,
                animationDuration: 4000,
                center: Image.asset(
                  'images/logo.jpg',
                  height: 70,
                )),
          ),
        ],
      ),
    );
  }
}
