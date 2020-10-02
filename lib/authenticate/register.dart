import 'package:flutter_ebook/loading.dart';
import 'package:flutter_ebook/services/auth.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {

  final Function toggleView;
  Register({this.toggleView});

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {

  final AuthService _auth =AuthService();
  final _formKey = GlobalKey<FormState>();
  bool loading = false;

  String email = '';
  String firstname = '';
  String surname = '';
  String password = '';
  String rePassword = '';
  String error = '';

  @override
  Widget build(BuildContext context) {
    return loading ? Loading() : Scaffold(
      appBar: AppBar(
        title: Text('Sign-Up'),
        actions: <Widget>[
          FlatButton.icon(onPressed: (){widget.toggleView();}, icon: Icon(Icons.person), label: Text('Sign In'))
        ],
      ),
      body: Container(
        color: Colors.white10,
        padding: EdgeInsets.symmetric(horizontal: 50,vertical: 20),
        child: Form(
          key: _formKey,
          child: Column(
            children: <Widget>[
              SizedBox(height: 30,),
              TextFormField(
                decoration: InputDecoration(hintText: 'First Name',
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,width: 2)
                    ),
                    focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.blueAccent,width: 2)
                    )
                ),
                validator: (val) => val.isEmpty ? 'Cannot be empty' : null,
                onChanged: (val) {
                  setState(() {
                    //Register.password = val;
                    firstname = val;
                  });
                },
              ),
              SizedBox(height: 20.0,),
              TextFormField(
                decoration: InputDecoration(hintText: 'Last Name',
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,width: 2)
                    ),
                    focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.blueAccent,width: 2)
                    )
                ),
                validator: (val) => val.isEmpty ? 'Cannot be empty' : null,
                onChanged: (val) {
                  setState(() {
                    //Register.password = val;
                    surname = val;
                  });
                },
              ),
              SizedBox(height: 20.0,),
              TextFormField(
                decoration: InputDecoration(hintText: 'Email',
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,width: 2)
                    ),
                    focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.blueAccent,width: 2)
                    )
                ),
                validator: (val) => val.isEmpty ? 'Cannot be empty' : null,
                onChanged: (val) {
                  setState(() =>
                  //Register.email = val;
                  email = val);
                },
              ),
              SizedBox(height: 20.0,),
              TextFormField(
                decoration: InputDecoration(hintText: 'Password',
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,width: 2)
                    ),
                    focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.blueAccent,width: 2)
                    )
                ),
                validator: (val) => val.length < 8 ? 'Enter 8+ chars ' : null,
                obscureText: true,
                onChanged: (val) {
                  setState(() {
                    //Register.password = val;
                    password = val;
                  });
                },
              ),
              SizedBox(height: 20.0,),
              TextFormField(
                decoration: InputDecoration(hintText: 'Re-Enter Password',
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,width: 2)
                    ),
                    focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.blueAccent,width: 2)
                    )
                ),
                validator: (val) => val != password ? 'Not Same' : null,
                obscureText: true,
                onChanged: (val) {
                  setState(() {
                    rePassword = val;
                  });
                },
              ),
              SizedBox(height: 20,),
              RaisedButton(
                child: Text(
                  'Register',
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
                  setState(() => loading = true);
                  if(_formKey.currentState.validate()){
                    dynamic result = await _auth.registerWithEmailAndPassword(email, password);
                    if(result == null){
                      setState((){
                        error = 'please supply a valid email';
                        loading = false;
                      });


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


