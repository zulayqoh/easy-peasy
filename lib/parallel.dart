import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Parallel extends StatelessWidget {
  const Parallel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#512962'),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Image.asset('images/dot_dot.png'),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 10,),
                  Text(
                    'Excited?!',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Quicksand',
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'You should be!!',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Quicksand',
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Sign in if you already have an account with us',
                    style: TextStyle(
                      color: Colors.white60,
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                      fontFamily: 'Quicksand',
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    width: double.infinity,
                    height: 50,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: HexColor('#ffffff'),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'QuickSand',
                          color: HexColor('#1D2226'), // this is for your text colour
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Or sign up if you are new!',
                    style: TextStyle(
                      color: Colors.white60,
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                      fontFamily: 'Quicksand',
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    width: double.infinity,
                    height: 50,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: HexColor('#ffffff'),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'QuickSand',
                          color: HexColor('#1D2226'), // this is for your text colour
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Image.asset('images/dot_dot.png'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
