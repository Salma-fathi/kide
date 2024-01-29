// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:kide/page/login_page.dart';
import 'package:kide/page/register_page.dart';

class Loginregistr extends StatefulWidget {
  const Loginregistr({Key? key}) : super(key: key);

  @override
  State<Loginregistr> createState() => _LoginregestrState();
}

class _LoginregestrState extends State<Loginregistr> {
  // initially show page
  bool showLoginpage = true;

  //toggle between login and register
  void toggleShowpage() {
    setState(() {
      showLoginpage = !showLoginpage;
    });
  }

  @override
  Widget build(BuildContext context) {
    if(showLoginpage){
      return  Login_Page(onTap: toggleShowpage,);
    }else
    return  RegisterPage(onTap: toggleShowpage,);
  }
}
