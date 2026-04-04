import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class AppBanner extends StatelessWidget {
  final String title;
  final Color color;

  const AppBanner({
    super.key,
    required this.title,
    this.color = AppTheme.green,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: color,
      padding: const EdgeInsets.symmetric(vertical: 28, horizontal: 24),
      child: Row(
        children: [
          Container(
            width: 52,
            height: 52,
            decoration: BoxDecoration(
              color: color == AppTheme.green
                  ? AppTheme.greenLight
                  : AppTheme.blueLight,
              borderRadius: BorderRadius.circular(8),
            ),
            child: const Center(
              child: Text(
                'JM',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Text(
              title,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
