import "package:flutter/material.dart";

import "../database.dart";

class UserProfileContent extends StatelessWidget {
  const UserProfileContent({super.key});

  void main() async {
    // Establish a connection to the database
    var conn = await getConnection();

    // Execute a query
    var results = await conn.query('INSERT INTO test(idtest) VALUES(1)');

    // Close the connection
    await conn.close();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.85,
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20.0),
              topRight: Radius.circular(20.0),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Hello, world!"),
              ElevatedButton(
                onPressed: () {
                  main();
                  Navigator.of(context).pop();
                },
                child: const Text("OK"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
