import 'package:flutter/material.dart';
import 'package:my_cool_portfolio/widgets/header_widget.dart';
import '../widgets/project_card_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const HeaderWidget(),
            const SizedBox(height: 40),
            Text('Projects', style: Theme.of(context).textTheme.headlineMedium),
            const SizedBox(height: 20),
            Wrap(
              spacing: 20,
              runSpacing: 20,
              // alignment: WrapAlignment.center,
              children: const [
                ProjectCardWidget(
                  title: 'E-Commerce App',
                  description: 'A complete shopping app with admin panel',
                ),
                ProjectCardWidget(
                  title: 'Vehicle Tracking App',
                  description: 'A vehicle tracking app with map integration',
                ),
              ],
            ),
            const SizedBox(height: 40),
            ElevatedButton(onPressed: () {}, child: const Text('Contact Me')),
            const SizedBox(height: 60),
          ],
        ),
      ),
    );
  }
}
