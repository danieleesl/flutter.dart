// ignore_for_file: unused_import

import '../components/display.dart';
import '../components/keyboard.dart';
import 'package:flutter/material.dart';
import 'package:trabalho/common/themes/default_theme.dart';
import 'package:trabalho/features/onboarding/onboarding.dart';
import 'package:trabalho/features/splash/splash_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     theme: defaultTheme,
  //      home: const SplashPage(), //para ver a splash page 
  //     home: const OneboardingPage(), //para ver a tela onboarding
  //   );
  


      Widget build(BuildContext context){ // para ver a tela da calculadora descomente o bloco
    return MaterialApp(
      home: Column(
        children: <Widget>[
          Display('124.45'),
          Expanded( 
            child: Keyboard(),
          ),
        ],
      ),
    ); // descomente até aqui e comente a build anterior

  }
}

