import 'package:flutter/material.dart';
import 'package:full_function_game/hone_page.dart';
import 'package:full_function_game/provider_page.dart';
import 'package:full_function_game/splash_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ProviderPage(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Home_Page(),
      ),
    );
  }
}
