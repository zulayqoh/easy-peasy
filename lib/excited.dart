import 'package:easy_peasy/tabs/login_tab.dart';
import 'package:easy_peasy/tabs/signup_tab.dart';
import 'package:flutter/material.dart';

class Excited extends StatelessWidget {
  const Excited({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 50.0,
            ),
            CircleAvatar(
              radius: 70.0,
              backgroundColor: Color(0xFF1A50C6),
              child: Image.asset('images/vk.png'),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              'Welcome',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 38.0,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            DefaultTabController(
              length: 2,
              child: Expanded(
                child: Scaffold(
                  appBar: AppBar(
                    elevation: 0.0,
                    backgroundColor: Colors.white,
                    bottom: TabBar(
                      labelColor: Colors.black,
                      indicatorColor: Color(0xFF01A50C6),
                      tabs: [
                        Tab(
                          text: 'Login',
                        ),
                        Tab(
                          text: 'Sign Up',
                        ),
                      ],
                    ),
                  ),
                  body: TabBarView(
                    children: [
                      LoginTab(),
                      SignUpTab(),
                    ],
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
