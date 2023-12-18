import 'package:flutter/material.dart';
import 'package:shop_app/theme/theme.dart';
import 'package:shop_app/ui/main_screen/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Shopping App UI',
      debugShowCheckedModeBanner: false,
      theme: ShopTheme.theme,
      home: const MainScreen(),
    );
  }
}
