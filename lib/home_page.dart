import 'package:flutter/material.dart';

import 'user_profile/user_profile.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        actions: const [UserProfile()],
      ),
      body: const Text('This is Home Page'),
    );
  }
}
