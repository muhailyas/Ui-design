// ignore: file_names
import 'package:camera_app/Screen_ui1.dart';
import 'package:camera_app/Screen_ui2.dart';
import 'package:camera_app/Screen_ui3.dart';
import 'package:camera_app/Screen_ui4.dart';
import 'package:camera_app/Screen_ui5.dart';
import 'package:camera_app/Screen_ui6.dart';
import 'package:flutter/material.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        title: const Text('UIUX'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Padding(
        padding: const EdgeInsets.only(bottom: 140),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const SizedBox(width: double.infinity),
            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize:const  Size(240, 70)),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => const ScreenUI1()));
              },
              child: const Text('UI 1'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize:const  Size(240, 70)),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) =>const  ScreenUI2()));
              },
              child: const Text('UI 2'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize: const Size(240, 70)),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) =>const  ScreenUI3()));
              },
              child: const Text('UI 3'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize:const  Size(240, 70)),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) =>const  ScreenUI4()));
              },
              child: const Text('UI 4'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize:const  Size(240, 70)),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) =>const  ScreenUI5()));
              },
              child: const Text('UI 5'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize:const  Size(240, 70)),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => const ScreenUI6()));
              },
              child: const Text('UI 6'),
            )
          ],
        ),
      ),
    );
  }
}
