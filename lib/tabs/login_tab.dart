import 'package:flutter/material.dart';

class LoginTab extends StatelessWidget {
  const LoginTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: 'Email Address',
              filled: true,
              fillColor: Colors.white,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(5.0),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          TextField(
            decoration: InputDecoration(
              suffixIcon: Icon(Icons.visibility_outlined),
              hintText: 'Password',
              filled: true,
              fillColor: Colors.white,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(5.0),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10.0),
            child: Material(
              borderRadius: BorderRadius.circular(5.0),
              color: Color(0xFF1A50C6),
              child: MaterialButton(
                onPressed: () {},
                minWidth: double.infinity,
                height: 50.0,
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              'Forgot Password?',
              style: TextStyle(
                color: Color(0xFF1A50C6),
              ),
            ),
          ),
          Container(
            height: 1.0,
            color: Colors.grey,
          ),
          SizedBox(
            height: 20.0,
          ),
          Center(
            child: Image.asset('images/social_icons.png'),
          ),
        ],
      ),
    );
  }
}