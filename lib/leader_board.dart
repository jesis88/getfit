import 'package:flutter/material.dart';

import 'user_profile/user_profile.dart';

class LeaderBoard extends StatelessWidget {
  const LeaderBoard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LeaderBoard'),
        actions: const [UserProfile()],
      ),
      body: const Text('This is Leader Page'),
    );
  }
}
