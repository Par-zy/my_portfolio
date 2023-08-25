import 'package:flutter/material.dart';
import 'package:my_portfolio/pages/components/custom_widgets.dart';

class SkillsKnowledge extends StatelessWidget {
  const SkillsKnowledge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          CustomWidgets().getAppBarMenu("Habilidades e Conhecimentos", context),
      body: Container(),
    );
  }
}