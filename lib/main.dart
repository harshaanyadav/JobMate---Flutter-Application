import 'package:flutter/material.dart';
import 'theme/app_theme.dart';
import 'screens/entrance_screen.dart';

void main() {
  runApp(const JobMateApp());
}

class JobMateApp extends StatelessWidget {
  const JobMateApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JobMate',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.theme,
      home: const EntranceScreen(),
    );
  }
}
