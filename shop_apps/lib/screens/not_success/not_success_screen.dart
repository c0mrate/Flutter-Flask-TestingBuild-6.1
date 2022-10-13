import 'package:flutter/material.dart';

import 'components/body.dart';

class NotLoginSuccessScreen extends StatelessWidget {
  static String routeName = "/not_success";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("Login Not Success"),
      ),
      body: Body(),
    );
  }
}
