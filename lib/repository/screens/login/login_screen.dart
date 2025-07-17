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
            SizedBox(height: 20),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFFFFF),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    UiHelper.costomText(
                      text: "Anshu Kumar",
                      color: Colors.black,
                      fontweight: FontWeight.w800,
                      fontsize: 14,
                    ),
                    SizedBox(height: 10),
                    UiHelper.costomText(
                      text: "+91 8710080479",
                      color: Colors.black,
                      fontweight: FontWeight.bold,
                      fontsize: 14,
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      height: 48,
                      width: 295,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            UiHelper.costomText(
                              text: "Login With",
                              color: Colors.white,
                              fontweight: FontWeight.bold,
                              fontsize: 14,
                            ),
                            SizedBox(width: 5),
                            UiHelper.costomText(
                              text: "Zomato",
                              color: Colors.white,
                              fontweight: FontWeight.bold,
                              fontsize: 20,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 5),
                    UiHelper.costomText(
                      text: "Access your saved address form zomato automaticly",
                      color: Colors.black,
                      fontweight: FontWeight.normal,
                      fontsize: 10,
                    ),
                    SizedBox(height: 10),
                    UiHelper.costomText(
                      text: "Login with your phone number",
                      color: const Color.fromARGB(255, 32, 159, 233),
                      fontweight: FontWeight.bold,
                      fontsize: 15,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
