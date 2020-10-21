import 'package:animated_splash/animated_splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ebook/consttants.dart';
import 'package:flutter_ebook/services/auth.dart';
import 'package:flutter_ebook/wrapper.dart';
import 'package:provider/provider.dart';

import 'models/user.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      value: AuthService().user,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'DevPrayag',
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
          textTheme: Theme.of(context).textTheme.apply(
            displayColor: kBlackColor,
          ),
        ),
        home: AnimatedSplash(
          imagePath: 'assets/icon/devicon.png',
          home: Wrapper(),
          duration: 2500,
          type: AnimatedSplashType.StaticDuration,
        ),
      ),
    );
  }
}

