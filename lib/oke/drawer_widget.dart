import 'package:flutter/material.dart';
import 'package:bmr_calculator/screens/description_screen.dart';
import 'package:bmr_calculator/screens/profile_screen.dart';

class HomeDrawer extends StatelessWidget {
  const HomeDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.tealAccent,
            ),
            child: Text(
              'CALCULATOR',
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 16,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(
              Icons.person_2_outlined,
            ),
            title: const Text(
              'Profil',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ProfileScreen(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.description_outlined,
            ),
            title: const Text(
              'Deskripsi',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const DescriptionScreen(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
