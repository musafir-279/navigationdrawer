import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text("Jerry"),
            accountEmail: const Text("Jerry@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('asset/WhatsApp Image 2024-09-20 at 17.54.44_35d9d0f7.jpg',)
            ),
            decoration: const BoxDecoration(
                color: Colors.pinkAccent,
                image: DecorationImage(
                    image: AssetImage('asset/pexels-a2pro-5875133.jpg'),
                    fit: BoxFit.cover)),
          ),
          ListTile(
            leading: const Icon(Icons.file_upload),
            title: const Text('Upload shot'),
            onTap: () => print('Upload tappd'),
          ),
          ListTile(
            leading: const Icon(Icons.account_circle),
            title: const Text('Profile'),
            onTap: () => print('Profile tappd'),
          ),
          ListTile(
            leading: const Icon(Icons.message),
            title: const Text('Message'),
            onTap: () => print('Message tappd'),
          ),
          ListTile(
            leading: const Icon(Icons.line_axis),
            title: const Text('Stats shot'),
            onTap: () => print('Stats tappd'),
          ),
          ListTile(
            leading: const Icon(Icons.share),
            title: const Text('Share'),
            onTap: () => print('Share tappd'),
          ),
          ListTile(
            leading: const Icon(Icons.notifications),
            title: const Text('Notifications'),
            onTap: () => print('Notifications tappd'),
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Settings'),
            onTap: () => print('Settings tappd'),
          ),
          ListTile(
            leading: const Icon(Icons.logout),
            title: const Text('Logout'),
            onTap: () => print('Logout tappd'),
          ),
        ],
      ),
    );
  }
}
