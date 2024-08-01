import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    const imageUrl =
        "https://tse1.mm.bing.net/th?id=OIP.tcQw64SapXKWh0PP5fGvJgHaHa&pid=Api&P=0&h=220";
    return Drawer(
      child: Container(
        color: Colors.deepPurple, // Set the background color of the drawer
        child: ListView(
          padding: EdgeInsets.zero, // Remove padding from ListView
          children: const [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                decoration: BoxDecoration(
                  color: Colors
                      .deepPurple, // Set the background color of the header
                ),
                accountName: Text("Adeenah Mahmood"),
                accountEmail: Text("adeenahmahmood1@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  radius: 30, // Adjust the size of the circle avatar
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.home, color: Colors.white, size: 18),
              title: Text(
                "Home",
                textScaler: TextScaler.linear(0.8),
                style: TextStyle(color: Colors.white),
              ),
            ),

            ListTile(
              leading: Icon(CupertinoIcons.profile_circled,
                  color: Colors.white, size: 18),
              title: Text(
                "Profile",
                textScaler: TextScaler.linear(0.8),
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.mail, color: Colors.white, size: 18),
              title: Text(
                "Email me",
                textScaler: TextScaler.linear(0.8),
                style: TextStyle(color: Colors.white),
              ),
            ),
            // Add more ListTile widgets here for the drawer items
          ],
        ),
      ),
    );
  }
}
