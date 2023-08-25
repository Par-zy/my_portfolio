import 'package:flutter/material.dart';
import 'package:my_portfolio/pages/components/custom_widgets.dart';

class Projects extends StatelessWidget {
  const Projects({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: CustomWidgets().getAppBarMenu("Projetos Feitos", context),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.red,
              height: size.height * 0.5,
              width: size.width,
            ),
            Container(
              color: Colors.blue,
              height: size.height * 0.8,
              width: size.width,
            ),
          ],
        ),
      ),
    );
  }
}