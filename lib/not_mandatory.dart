import 'package:flutter/material.dart';
class NotMandatory extends StatelessWidget {
  const NotMandatory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Spacer(),
            Image.asset('images/Out line.png'),
            Divider(
              color: Color(0xFF707070),
              indent: 30.0,
              endIndent: 30.0,
              thickness: 1,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                'Login or create an account to keep your subscription in sync',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                  fontFamily: 'OpenSans',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              width: double.infinity,
              height: 50,
              child: TextButton(
                style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(10.0)
                  ),
                  backgroundColor: Colors.white12,
                  textStyle: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'OpenSans',
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Login with Facebook',
                  style: TextStyle(
                    color: Colors.white, // this is for your text colour
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 50,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                        backgroundColor: Colors.white12,
                        textStyle: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'OpenSans',
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Sign up',
                        style: TextStyle(
                          color: Colors.white, // this is for your text colour
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Expanded(
                  child: Container(
                    height: 50,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                        backgroundColor: Colors.white12,
                        textStyle: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'OpenSans',
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Log In',
                        style: TextStyle(
                          color: Colors.white, // this is for your text colour
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 100,
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              width: double.infinity,
              height: 50,
              child: TextButton(
                style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                  ),
                  backgroundColor: Colors.white12,
                  textStyle: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'OpenSans',
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'later',
                  style: TextStyle(
                    color: Colors.white, // this is for your text colour
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
