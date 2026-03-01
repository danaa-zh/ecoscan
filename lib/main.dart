import 'package:flutter/material.dart';
import 'package:ecoscan/pages/onboarding.dart';

void main() {
  runApp(const EcoscanApp());
}

class EcoscanApp extends StatelessWidget {
  const EcoscanApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecoscan',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const OnboardingScreen(),
    );
  }
}
