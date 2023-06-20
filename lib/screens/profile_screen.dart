import 'package:flutter/material.dart';

import '../oke/constant.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height / 3,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('${assetImages}hijab girl.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
            const Card(
              child: ExpansionTile(
                collapsedTextColor: Colors.deepPurple,
                collapsedIconColor: Colors.deepPurple,
                title: Text('Nomor Induk Mahasiswa'),
                children: [
                  ListTile(
                    title: Text('2003040134'),
                  ),
                ],
              ),
            ),
            const Card(
              child: ExpansionTile(
                collapsedTextColor: Colors.deepPurple,
                collapsedIconColor: Colors.deepPurple,
                title: Text('Nama'),
                children: [
                  ListTile(
                    title: Text('Sherli Ameilia Hafsari'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
