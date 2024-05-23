import 'package:flutter/material.dart';

class CreateHomeworkPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create Homework'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              decoration: InputDecoration(labelText: 'Homework Title'),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Description'),
            ),
            ElevatedButton(
              onPressed: () {
                // Handle homework creation logic
              },
              child: Text('Create'),
            ),
          ],
        ),
      ),
    );
  }
}