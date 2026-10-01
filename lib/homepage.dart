import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 197, 201, 197),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.person_4_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu_outlined),
          ),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("accountName"),
              accountEmail: Text("accountEmail"),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 140, 31, 31),
              ),
            ),
            Divider(),
            ListTile(
              title: Text("Homepage"),
              trailing: Icon(Icons.home),
              hoverColor: Colors.red[300],
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Text(
        "Hello",
        style: TextStyle(
          fontSize: 50,
          color: Color.fromARGB(255, 7, 150, 163),
        ),
      ),
    );
  }
}