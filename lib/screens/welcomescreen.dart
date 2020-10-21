import 'package:flutter/material.dart';
import 'package:flutter_ebook/screens/home.dart';
import 'package:flutter_ebook/widgets/rounded_button.dart';

class WelcomeScreen extends StatelessWidget {

  //final AuthService _auth = AuthService();
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/Bitmap.png"),
              fit: BoxFit.fill,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RichText(
                text: TextSpan(
                  // ignore: deprecated_member_use
                  style: Theme.of(context).textTheme.display3,
                  children: [
                    TextSpan(
                      text: "Dev",
                    ),
                    TextSpan(
                      text: "Prayag",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * .6,
                child: RoundedButton(
                  text: "start reading",
                  fontSize: 20,
                  press: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                         return Home();
                        },
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
     );
  }
}
