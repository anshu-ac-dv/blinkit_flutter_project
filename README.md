# Blinkit Clone Application

>* A new flutter project to creating blinkit clone application.
>* Main.dart file code :

```
import 'package:blinkit_flutter_project/repository/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Blinkit',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: SplashScreen(),
    );
  }
}

```

## Day - 1

>* Create a new flutter project and create some dart file to assign our colors for use in this blinkit clone appliction.
>* Define and Adding App color in seperate file.
```
import 'package:flutter/material.dart';

class AppColors {
  static const Color scaffloldbackground = Color(0XFFF7CB45);
}

```

>* Creating some classes for define images, text etc. for future use.
```
import 'package:flutter/material.dart';

class UiHelper {
  static constomImage({required String img}) {
    return Image.asset("assets/images/$img");
  }

  static costomText({
    required String text,
    required Color color,
    required FontWeight fontweight,
    String? fontfamily,
    required double fontsize,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontsize,
        fontFamily: fontfamily ?? "regular",
        fontWeight: fontweight,
        color: color,
      ),
    );
  }
}

```
>* After all create splash screen for blinkit application.

```
import 'dart:async';
import 'package:blinkit_flutter_project/domain/constants/app_colors.dart';
import 'package:blinkit_flutter_project/repository/screens/login/login_screen.dart';
import 'package:blinkit_flutter_project/repository/widgets/ui_helper.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scaffloldbackground,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [UiHelper.constomImage(img: "splash.png")],
        ),
      ),
    );
  }
}
```

## Day - 2

>* Creating clone login screen in this appliction.