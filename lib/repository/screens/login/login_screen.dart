import 'package:blinkit_flutter_project/repository/widgets/ui_helper.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            UiHelper.constomImage(img: "LoginScreen.png"),
            //SizedBox(height: 10),
            UiHelper.constomImage(img: "Logo.png"),
            //SizedBox(height: 20),
            UiHelper.costomText(
              text: "India's last minute app",
              color: Color(0XFF000000),
              fontweight: FontWeight.bold,
              fontsize: 20,
              fontfamily: "blod",
            ),
          ],
        ),
      ),
    );
  }
}
