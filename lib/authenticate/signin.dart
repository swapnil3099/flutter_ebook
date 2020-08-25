import 'package:flutter_ebook/services/auth.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {

  final Function toggleView;
  SignIn({this.toggleView});

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {

  final _formKey = GlobalKey<FormState>();
  final AuthService _auth = AuthService();
  String email = '';
  String password = '';
  String error = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign In"),
        actions: <Widget>[
          FlatButton.icon(onPressed: (){widget.toggleView();}, icon: Icon(Icons.person), label: Text('Register'))
        ],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20,horizontal: 50),
        child: Form(
          key: _formKey,
          child: Column(
            children: <Widget>[
              SizedBox(height: 20,),
              TextFormField(
                decoration: InputDecoration(hintText: 'Email',
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,width: 2)
                    ),
                    focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.blueAccent,width: 2)
                    )
                ),
                validator: (val) => val.isEmpty ? 'Cannot be empty' : null,
                onChanged: (val) {
                  setState(() => email = val );
                },
              ),
              SizedBox(height: 20,),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(hintText: 'Password',
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,width: 2)
                    ),
                    focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.blueAccent,width: 2)
                    ),
                ),
                validator: (val) => val.length < 8 ? 'Enter 8+ chars ' : null,
                onChanged: (val) {
                  setState(() => password = val );
                },
              ),
              SizedBox(height: 20,),
              RaisedButton(
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                    color: Color(0xFF527DAA),
                    letterSpacing: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'OpenSans',
                  ),
                ),
                padding: EdgeInsets.all(15.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Colors.white,
                elevation: 5.0,
                onPressed: () async{
                  if(_formKey.currentState.validate()){
                    dynamic result = await _auth.signInWithEmailAndPassword(email, password);
                    if(result == null){
                      setState(() => error = 'COULD NOT SIGN IN WITH THOSE CREDENTIALS');
                    }
                    else{

                    }
                  }
                },

              ),
              SizedBox(height: 12,),
              Text(error,style: TextStyle(color: Colors.red,fontSize: 14),)
            ],
          ),
        ),
      ),
    );
  }
}
