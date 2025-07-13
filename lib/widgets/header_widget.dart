import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 40),
      alignment: Alignment.center,
      child: Column(
        children: [
          const CircleAvatar(radius: 60),
          const SizedBox(height: 20),
          Text(
            'Sabin Shrestha',
            style: Theme.of(context).textTheme.headlineLarge,
          ),
          const SizedBox(height: 8),
          Text('Flutter Developer | Firebase Enthusiast'),
        ],
      ),
    );
  }
}
