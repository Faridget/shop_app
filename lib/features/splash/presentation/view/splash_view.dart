import 'package:flutter/material.dart';
 
class SplashViwe extends StatefulWidget {
  const SplashViwe({super.key});

  @override
  State<SplashViwe> createState() => _SplashViweState();
}

class _SplashViweState extends State<SplashViwe> {
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(
                'assets/images/splash.jpg',         
                fit: BoxFit.cover,
              ),
            ),
            Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 const Positioned(
                 top: 100,
                 left: 30,
                 height:250,
                 width: 250,
                   
                  child: Text(
                    'MAKE YOUR HOME BEAUTIFUL',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'The best simple place where you discover most wonderful furnitures and make your home beautiful',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 24),
                ElevatedButton(
                  onPressed: () {
                    // اكتب هنا الإجراء الذي يتم تنفيذه عند الضغط على الزر
                  },
                  child: const Text('ابدأ'),
                ),
              ],
            ),
    ],),);
  }
}
