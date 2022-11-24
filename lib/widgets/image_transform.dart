import 'package:flutter/material.dart';

class ImageTransformSample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Contoh Transform")),
          body: Container(
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: NetworkImage(
                    'https://media-exp1.licdn.com/dms/image/C4E03AQHPUzzlzjgMgQ/profile-displayphoto-shrink_800_800/0/1635165970262?e=2147483647&v=beta&t=mWbkedzhXHsG9jz44tQcBokAIXEFQPWzShgItDlEbTA'),
                fit: BoxFit.fitHeight,
              ),
              border: Border.all(
                color: Colors.black,
                width: 8,
              ),
            ),
            height: 200,
            width: 300,
            margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 30),
            transform: Matrix4.rotationZ(-0.1),
          )),
    );
  }
}
