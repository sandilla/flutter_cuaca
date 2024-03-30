import 'package:flutter/material.dart';

class AdditionalInfoItem extends StatelessWidget {
  //buat konstruktor agar mem-passing argument
  final IconData icon;
  final String label;
  final String value;
  
  const AdditionalInfoItem({
    super.key,
    required this.icon,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Icon(
              icon,
              size: 40,
            ),
            const SizedBox(height: 8),
            Text(
              label,
              style: const TextStyle(
                fontSize: 18,
              ),
            ),
            const SizedBox(height: 3),
            Text(
              value,
              style: const TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        )
      ],
    );
  }
}
