import 'package:flutter/material.dart';

class ImageTransformSample2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Contoh Configuration")),
          body: Container(
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage(
                    'https://media-exp1.licdn.com/dms/image/C4E03AQHPUzzlzjgMgQ/profile-displayphoto-shrink_800_800/0/1635165970262?e=2147483647&v=beta&t=mWbkedzhXHsG9jz44tQcBokAIXEFQPWzShgItDlEbTA'),
                fit: BoxFit.fitHeight,
              ),
              border: Border.all(
                color: Colors.black,
                width: 8,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 200,
            width: 300,
            margin: const EdgeInsets.all(20),
          )),
    );
  }
}
