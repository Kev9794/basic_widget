import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Image(
        image: NetworkImage(
            'https://media-exp1.licdn.com/dms/image/C4E03AQHPUzzlzjgMgQ/profile-displayphoto-shrink_800_800/0/1635165970262?e=2147483647&v=beta&t=mWbkedzhXHsG9jz44tQcBokAIXEFQPWzShgItDlEbTA'),
      ),
    );
  }
}
