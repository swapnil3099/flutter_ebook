import 'package:contactus/contactus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ebook/services/auth.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  final AuthService _auth = AuthService();
  bool loading = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: ContactUs(
        cardColor: Colors.white,
        textColor: Colors.teal.shade900,
        logo: AssetImage('images/crop.jpg'),
        email: 'mlengineer007@gmail.com',
        companyName: 'Swapnil Macwan',
        companyColor: Colors.teal.shade100,
        phoneNumber: '+919737086466',
        website: 'https://jugaadtricks.ga',
        githubUserName: 'AbhishekDoshi26',
        linkedinURL: 'https://www.linkedin.com/in/abhishek-doshi-520983199/',
        tagLine: 'Flutter Developer',
        taglineColor: Colors.teal.shade100,
      ),

    );
  }
}

