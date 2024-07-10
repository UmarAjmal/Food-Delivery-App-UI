import 'package:flutter/material.dart';

import '../widgets/custom_appbar.dart';
class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: ListView(
      children: [
        AppBarWidget(),
      ],
    ),
    );
  }
}
