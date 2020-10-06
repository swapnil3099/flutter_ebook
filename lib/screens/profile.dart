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
      body: Center(
        child:RaisedButton(onPressed:() async{
          setState(() => loading = true);
          await _auth.signOut();Navigator.popUntil(context, ModalRoute.withName('/'),);},child: Text('Log Out'),),
      ),
    );
  }
}

