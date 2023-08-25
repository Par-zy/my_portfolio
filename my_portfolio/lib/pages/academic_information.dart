import 'package:flutter/material.dart';
import 'package:my_portfolio/pages/components/custom_widgets.dart';

class AcademicInformation extends StatelessWidget {
  const AcademicInformation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomWidgets().getAppBarMenu("Informações Acadêmicas", context),
      body: Container(
      ),
    );
  }
}