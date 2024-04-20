import 'package:flutter/material.dart';
import 'package:trabalho/common/constant/app_colors.dart';

class OneboardingPage extends StatelessWidget {
const OneboardingPage({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Bem-vindo ao futuro.',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: AppColors.purple,
                ),
              ),
              Text(
                'Vamos calcular!',
                style: TextStyle(
                  fontSize: 18,
                  color: AppColors.purple,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
