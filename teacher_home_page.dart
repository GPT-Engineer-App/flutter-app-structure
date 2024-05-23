import 'package:flutter/material.dart';
import 'homework_management/create_homework_page.dart';
import 'homework_management/manage_homework_page.dart';

class TeacherHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Teacher Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CreateHomeworkPage()),
                );
              },
              child: Text('Create Homework'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ManageHomeworkPage()),
                );
              },
              child: Text('Manage Homework'),
            ),
          ],
        ),
      ),
    );
  }
}