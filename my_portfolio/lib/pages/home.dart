import 'package:flutter/material.dart';
import 'package:my_portfolio/pages/components/custom_widgets.dart';

class TelaInicial extends StatelessWidget {
  const TelaInicial({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomWidgets().getAppBarMenu("Tela Inicial", context),
      body: Container(),
    );
  }
}