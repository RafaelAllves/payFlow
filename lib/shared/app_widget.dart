import 'package:flutter/material.dart';

import '../modules/login/login_page.dart';
import 'themes/app_colors.dart';


class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(
        primaryColor: AppColors.primary
      ),
      home: LoginPage(),
    );
  }
}