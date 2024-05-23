import 'package:flutter/material.dart';

class HomeworkSubmissionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Submit Homework'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              decoration: InputDecoration(labelText: 'Homework Title'),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Submission Link'),
            ),
            ElevatedButton(
              onPressed: () {
                // Handle homework submission logic
              },
              child: Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}