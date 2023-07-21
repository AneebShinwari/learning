import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class accessaccount extends StatelessWidget {
  const accessaccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("Asset/E Up.png"),
          SizedBox(
            height: 141,
          ),
          Image.asset("Asset/Group 58.png",height: 197,width: 202,),
          SizedBox(
            height: 60,
          ),
          Container(
              height: 47,
              width: 292,
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(12)),
              child: Center(
                child: GestureDetector(
                  onTap: () {},
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: 'Access account as a User ',
                            style: TextStyle(
                                fontSize: 14, color: Color(0xff1098C2))),
                        TextSpan(
                            text: '?  Click',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff1098C2))),
                      ],
                    ),
                  ),
                ),
              )),
          SizedBox(
            height: 10,
          ),
          Container(
              height: 47,
              width: 292,
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(12)),
              child: Center(
                child: GestureDetector(
                  onTap: () {},
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: 'Access account as a Admin',
                            style: TextStyle(
                                fontSize: 14, color: Color(0xff1098C2))),
                        TextSpan(
                            text: '?  Click',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff1098C2))),
                      ],
                    ),
                  ),
                ),
              )),

         Spacer(),
          Image.asset("Asset/E Down.png"),
        ],
      ),
    );
  }
}
