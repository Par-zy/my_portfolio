import 'package:flutter/material.dart';
import 'package:my_portfolio/pages/components/custom_widgets.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomWidgets().getAppBarMenu("Sobre", context),
      body: Container(
        child: Column(
          children: [
            Text('Teste 1'),
            Text('Teste 2'),
          ],
        ),
      ),
    );
  }
}