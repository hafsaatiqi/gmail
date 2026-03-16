// 22k-4584, 22k-4236, 22k-4460
// group 10
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inbox'),
        actions: [
          Icon(Icons.search),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
      child: Container(
        child: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.mail),
              ),

              title: Text("Welcome"),
              subtitle: Text("This is your first email"),
              trailing: Text("10:30 AM"),

            ),
            Divider(),

            ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.mail),
              ),

              title: Text("SMD Class #2"),
              subtitle: Text("Exploring widgets"),
              trailing: Text("01:40 PM"),

            ),
            Divider(),

            ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.mail),
              ),

              title: Text("Assignment"),
              subtitle: Text("Basic homepage UI"),
              trailing: Text("6:38 PM"),

            ),

          ],
        ),
      ),
      ),
    );
  }
}
