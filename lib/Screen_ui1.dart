// ignore: file_names
import 'package:flutter/material.dart';

class ScreenUI1 extends StatelessWidget {
  const ScreenUI1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Additional Information'),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
         const  ListTile(
            leading: Icon(Icons.share),
            title: Text('Share Dukaan App'),
            trailing: Icon(Icons.arrow_forward_ios_outlined),
          ),
         const  ListTile(
            leading: Icon(Icons.language),
            title: Text('Change Language'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            leading:const  Icon(Icons.call),
            title: const Text('WhatsApp Chat Support'),
            trailing: Switch(
              value: true,
              onChanged: (value) => const ScreenUI1(),
            ),
          ),
          const ListTile(
            leading: Icon(Icons.lock_outline_rounded),
            title: Text('Privacy Policy'),
          ),
          const ListTile(
            leading: Icon(Icons.star_border_outlined),
            title: Text('Rate Us'),
          ),
          const ListTile(
            leading: Icon(Icons.logout),
            title: Text('Sign Out'),
          ),
          const Padding(
            padding:  EdgeInsets.only(top: 500),
            child: Text('Version\n  2.4.2'),
          ),
        ],
      ),
    );
  }
}
