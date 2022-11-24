import 'package:flutter/material.dart';
import 'package:flutter_application_basic/widgets/align.dart';
import 'package:flutter_application_basic/widgets/button.dart';
import 'package:flutter_application_basic/widgets/color_container_child.dart';
import 'package:flutter_application_basic/widgets/color_container_heightwidth.dart';
import 'package:flutter_application_basic/widgets/color_container_margin.dart';
import 'package:flutter_application_basic/widgets/color_container_padding.dart';
import 'package:flutter_application_basic/widgets/container.dart';
import 'package:flutter_application_basic/widgets/cupertino.dart';
import 'package:flutter_application_basic/widgets/date_time.dart';
import 'package:flutter_application_basic/widgets/dialog.dart';
import 'package:flutter_application_basic/widgets/image.dart';
import 'package:flutter_application_basic/widgets/image_transform.dart';
import 'package:flutter_application_basic/widgets/image_transform_configuration.dart';
import 'package:flutter_application_basic/widgets/input_selection.dart';
import 'package:flutter_application_basic/widgets/row_column.dart';
import 'package:flutter_application_basic/widgets/row_column_2.dart';
import 'package:flutter_application_basic/widgets/row_column_stack.dart';
import 'package:flutter_application_basic/widgets/row_column_listview.dart';
import 'package:flutter_application_basic/widgets/row_column_gridview.dart';
import 'package:flutter_application_basic/widgets/scaffold.dart';
import 'package:flutter_application_basic/widgets/text.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {'/': (context) => GridViewSample()},
    );
  }
}
