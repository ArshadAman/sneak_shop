// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Logo
                Padding(
                  padding: const EdgeInsets.all(35.0),
                  child: Center(
                    child: Image.asset(
                      'lib/assets/images/logo.png',
                      height: 240,
                    ),
                  ),
                ),
            
                const SizedBox(height: 48,),
                Text(
                  'Just Do It',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 24,),
                Text(
                  'Brand new snakers for your daily needs and make your everyday special and special day memorable.',
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                  textAlign: TextAlign.center,
                ),
                ElevatedButton(onPressed: (){}, child: Text("Shop Now"))
              ],
            ),
          ),
        ));
  }
}
