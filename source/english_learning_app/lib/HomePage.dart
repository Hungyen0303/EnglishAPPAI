import 'package:english_learning_app/CustomButton.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    void goToIntroPage() {
      Navigator.pushNamed(context, Routes.introPage);
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Expanded(child: Column()),
        Image.asset("assets/logo.png"),
        const Text(
          "Learn fast, effective",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            decoration: TextDecoration.none,
            fontWeight: FontWeight.w600,

            // fontFamily:
          ),
        ),
        const Expanded(child: Column()),
        CustomButton(
          text: "Bắt đầu ngay",
          onPressed: () {goToIntroPage();},
        ),
        CustomButton(
          text: "Tôi đã có tài khoản",
          onPressed: () {},
        ),
      ],
    );
  }
}
