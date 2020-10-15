import 'package:flutter_ebook/authenticate/authenticate.dart';
import 'package:flutter_ebook/screens/welcomescreen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_ebook/models/user.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final user = Provider.of<User>(context);
    print(user);

    if(user == null){
      //Authenticate() to done down
      return WelcomeScreen();
    }
    else{
      return WelcomeScreen();
    }

  }
}
