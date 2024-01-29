// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:kide/auth/loginRigestr.dart';
import 'package:kide/page/home_page.dart';

class Authgate extends StatelessWidget {
  const Authgate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder(
          builder: (context, snapshot) {
            // user login
            if (snapshot.hasData) {
              return const HomePage();
            } else {
            // user not login
              return const Loginregistr();
            }
          },
          stream: FirebaseAuth.instance.authStateChanges()),
    );
  }
}
