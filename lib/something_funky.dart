import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class SomethingFunky extends StatelessWidget {
  const SomethingFunky({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#293462'),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Image.asset('images/stack_1.png'),
              Image.asset('images/stack_2.png'),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Log In',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      fontFamily: 'Poppins',
                      color: Colors.white),
                ),
                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    hintText: 'Email Address',
                    contentPadding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                    hintStyle: TextStyle(fontFamily: 'Poppins'),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),),
                ),
                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: 'Password',
                      contentPadding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                      hintStyle: TextStyle(fontFamily: 'Poppins'),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: double.infinity,
                  height: 45.0,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: HexColor("#00818A"),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: (){},
                  child: Text(
                    'Forgot password?',
                    style: TextStyle(
                        color: Colors.white60,
                        fontFamily: 'Poppins',
                        fontSize: 14),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Register Here',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                ),
              ],
            ),
          ),
          Column(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Image.asset('images/stack_3.png'),
                  Image.asset('images/stack_4.png'),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
