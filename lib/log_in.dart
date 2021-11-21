import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('images/bank.png'),
              SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/banks.jpg'),
                      fit: BoxFit.fitHeight),
                ),
              ),
              Text(
                'Welcome to',
                textAlign: TextAlign.start,
                //maxLines: 2,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  fontFamily: 'IBMPlexSans',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Goliath National Bank',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'IBMPlexSans',
                ),
              ),
              SizedBox(
                height: 50,
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5.0),
                      topRight: Radius.circular(5.0),
                    ),
                    borderSide: BorderSide(),
                  ),
                  hintText: 'Email Address',
                  prefixIcon: Icon(Icons.email),
                  hintStyle: TextStyle(
                    fontSize: 14,
                    fontFamily: 'IBMPlexSans',
                  ),
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(5.0),
                      bottomRight: Radius.circular(5.0),
                    ),
                    borderSide: BorderSide(),
                  ),
                  hintText: 'Password',
                  prefixIcon: Icon(Icons.lock_outline),
                  hintStyle: TextStyle(
                    fontSize: 14,
                    fontFamily: 'IBMPlexSans',
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(
                    color: HexColor('#0052FF'),
                    fontSize: 12,
                    fontWeight: FontWeight.normal,
                    // this is for your text colour
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                width: double.infinity,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: HexColor('#537BD0'),
                    textStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'IBMPlexSans',
                    ),
                  ),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        color: Colors.white, // this is for your text colour
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: double.infinity,
                child: Text(
                  'First time User?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 12,
                    fontFamily: 'IBMPlexSans',
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Sign Up Here',
                    style: TextStyle(
                      color: HexColor('#0052FF'),
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      // this is for your text colour
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
