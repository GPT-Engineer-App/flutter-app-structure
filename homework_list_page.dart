import 'package:flutter/material.dart';
import 'homework_submission_page.dart';

class HomeworkListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Homework List'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // List of homework assignments
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomeworkSubmissionPage()),
                );
              },
              child: Text('Submit Homework'),
            ),
          ],
        ),
      ),
    );
  }
}