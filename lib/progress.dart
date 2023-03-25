import 'package:flutter/material.dart';

import 'user_profile/user_profile.dart';

class Progress extends StatelessWidget {
  const Progress({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Progress'),
        actions: const [UserProfile()],
      ),
      body: const Text('This is Progress Page'),
    );
  }
}
