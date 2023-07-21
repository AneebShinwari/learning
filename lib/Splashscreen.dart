import 'package:flutter/material.dart';

class splashscreen extends StatelessWidget {
  const splashscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset("Asset/E Up.png"),
          Image.asset("Asset/Group 58.png"),
          ElevatedButton(
            onPressed: () {},
            child: Text('Get Started'),
            style: ElevatedButton.styleFrom(primary: Color(0xff1098C2)
            )),


          Image.asset("Asset/E Down.png"),
        ],
      ),
    );
  }
}
