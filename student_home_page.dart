import 'package:flutter/material.dart';
import 'homework/homework_list_page.dart';
import '../interactive_learning/interactive_tools_page.dart';
import '../performance_tracking/performance_page.dart';

class StudentHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Student Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomeworkListPage()),
                );
              },
              child: Text('View Homework'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => InteractiveToolsPage()),
                );
              },
              child: Text('Interactive Learning Tools'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PerformancePage()),
                );
              },
              child: Text('Performance Tracking'),
            ),
          ],
        ),
      ),
    );
  }
}