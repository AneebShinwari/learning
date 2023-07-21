import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("Asset/E Up.png"),
          SizedBox(
            height: 60,
          ),
          Image.asset(
            "Asset/Group 58.png",
            height: 157,
            width: 161,
          ),
          SizedBox(
            height: 35,
          ),
          Text(
            'Login',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color(0xff1098C2)),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "Access Account",
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal),
          ),
          Padding(
            padding: const EdgeInsets.all(28),
            child: TextField(
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(12)),
                  filled: true,
                  fillColor: Colors.grey[300],
                  prefixIcon:
                      Icon(Icons.mail_outline_rounded, color: Colors.grey),
                  hintText: 'Entre Your Email Address'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28, right: 28),
            child: TextField(
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(12)),
                  filled: true,
                  fillColor: Colors.grey[300],
                  prefixIcon:
                      Icon(Icons.mail_outline_rounded, color: Colors.grey),
                  hintText: 'Entre Your Email Address'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(decoration: TextDecoration.underline),
                    ))
              ],
            ),
          ),
          GestureDetector(
            child: Container(
              height: 42,
              width: 158,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xff1098C2),
              ),
              child: Center(
                  child: Text(
                'Login',
                style: TextStyle(
                  color: Colors.white,
                ),
              )),
            ),
          ),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("Asset/1.png"),
              Image.asset("Asset/2.png"),
              Image.asset("Asset/3.png"),
            ],
          ),

SizedBox(height: 60,),
          Center(
            child: GestureDetector(
              onTap: () {},
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                        text: 'I don’t have an account?',
                        style: TextStyle(
                            fontSize: 14, color: Color(0xff1098C2))),
                    TextSpan(
                        text: 'Register',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff1098C2))),
                  ],
                ),
              ),
            ),
          )

          ,
          Spacer(),
          Image.asset("Asset/E Down.png"),
        ],
      ),
    );
  }
}
