import 'package:flutter/material.dart';

  
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(
                'assets/images/splash.jpg', // استبدل بمسار الصورة الخلفية الخاصة بك
                fit: BoxFit.cover,
              ),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Positioned(
                    height: 50,
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
            ),
          ],
        ),
      ),
    );
  }
}
