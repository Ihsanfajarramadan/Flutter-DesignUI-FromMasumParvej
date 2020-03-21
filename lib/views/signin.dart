import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.fromLTRB(30, 75, 35, 50),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                  margin: EdgeInsets.only(bottom: 10),
                  child: Text(
                    'Log In',
                    style: TextStyle(fontSize: 32, fontWeight: FontWeight.w800),
                  )),
              Container(
                  margin: EdgeInsets.only(bottom: 20),
                  child: Text(
                    'Log in to your account to access thousands of salons',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Color(0xFFb2b9c1), fontSize: 18),
                  )),
              Container(
                margin: EdgeInsets.only(bottom: 15),
                child: Text(
                  'Continue with',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    width: 85,
                    height: 60,
                    child: Center(
                        child: Text(
                      'F',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    )),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        shape: BoxShape.rectangle,
                        gradient: LinearGradient(
                            colors: [Color(0xFF739ad3), Color(0xFF3f5e9e)],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight)),
                  ),
                  Container(
                    width: 85,
                    height: 60,
                    child: Center(
                        child: Text(
                      'T',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    )),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        shape: BoxShape.rectangle,
                        gradient: LinearGradient(
                            colors: [Color(0xFF30bdf5), Color(0xFF20a5f2)],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight)),
                  ),
                  Container(
                    width: 85,
                    height: 60,
                    child: Center(
                        child: Text(
                      'G',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    )),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        shape: BoxShape.rectangle,
                        gradient: LinearGradient(
                            colors: [Color(0xFFea725a), Color(0xFFdc4b38)],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight)),
                  ),
                ],
              ),
              Container(
                  margin: EdgeInsets.only(top: 30, bottom: 10),
                  child: Text(
                    'Or email:',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  )),
              TextField(
                decoration: InputDecoration(
                    labelText: 'Email', border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    labelText: 'Password', border: OutlineInputBorder()),
              ),
              Container(
                  margin: EdgeInsets.only(top: 25, bottom: 25),
                  child: Text(
                    'Forgot Password ?',
                    style: TextStyle(
                        fontSize: 16, decoration: TextDecoration.underline),
                  )),
              Container(
                width: double.infinity,
                height: 55,
                child: Center(
                    child: Text(
                  'SIGN IN',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2),
                )),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    gradient: LinearGradient(
                        colors: [Color(0xFFff4b95), Color(0xFFfe3980)],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
