import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage 64 A"),
        backgroundColor: const Color.fromARGB(255, 125, 94, 236),
        foregroundColor: Colors.white,
        //leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 26, 70, 28),
              ),
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),
            ListTile(
              trailing: Icon(Icons.home),
              title: Text("HomePage"),
              hoverColor: const Color.fromARGB(255, 184, 230, 195),
              splashColor: Colors.blueAccent,
              onTap: () {},
            ),
            Divider(color: Colors.teal),
            ListTile(
              trailing: Icon(Icons.settings),
              title: Text("Settings"),
              hoverColor: const Color.fromARGB(255, 161, 221, 174),
              splashColor: Colors.blueAccent,
              onTap: () {},
            ),
            Divider(color: Colors.teal),
            Spacer(),
            Divider(color: Colors.teal),

            ListTile(
              trailing: Icon(Icons.logout),
              title: Text("Logout"),
              hoverColor: const Color.fromARGB(255, 170, 223, 179),
              splashColor: Colors.blueAccent,
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Text(
        "Hello Flutter",
        style: GoogleFonts.lobster(
          textStyle: TextStyle(
            fontSize: 30,
            color: const Color.fromARGB(255, 119, 134, 177),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 167, 133, 212),
        foregroundColor: Colors.white,
        tooltip: "Add Something",
        shape: CircleBorder(),
        child: Icon(Icons.add),
      ),
    );
  }
}
