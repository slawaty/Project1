import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kirana/widgets/RegisterForm.dart';
import 'package:kirana/widgets/drawer.dart';

class Register extends StatelessWidget {
  final name = 'Register';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerPage(),
      appBar: AppBar(title: Text("ตั้งร้านค้าของตนเอง"),),
      body: RegisterForm(),
    );
  }
}
