import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:share_info_main/crack.dart';
import 'package:share_info_main/home.dart';
import 'package:share_info_main/job.dart';
import 'package:share_info_main/learn.dart';
import 'package:share_info_main/profile.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});
  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int _currentIndex = 0;

  final screens = [
    const Home(),
    const Job(),
    const Learn(),
    const Crack(),
    const Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[_currentIndex],
      bottomNavigationBar: SalomonBottomBar(
        currentIndex: _currentIndex,
        onTap: (int _index) {
          setState(() {
            _currentIndex = _index;
          });
        },
        items: [
          SalomonBottomBarItem(
            selectedColor: Color.fromARGB(255, 68, 5, 105),
            unselectedColor: Color.fromARGB(255, 41, 2, 63),
            icon: const Icon(Icons.home),
            title: const Text('Home'),
          ),
          SalomonBottomBarItem(
            selectedColor: Color.fromARGB(255, 68, 5, 105),
            unselectedColor: Color.fromARGB(255, 41, 2, 63),
            icon: const Icon(Icons.menu_sharp),
            title: const Text('Jobs'),
          ),
          SalomonBottomBarItem(
            selectedColor: Color.fromARGB(255, 68, 5, 105),
            unselectedColor: Color.fromARGB(255, 41, 2, 63),
            icon: const Icon(Icons.my_library_add),
            title: const Text('Learn'),
          ),
          SalomonBottomBarItem(
            selectedColor: Color.fromARGB(255, 68, 5, 105),
            unselectedColor: Color.fromARGB(255, 41, 2, 63),
            icon: const Icon(Icons.swap_horiz),
            title: const Text('Crack'),
          ),
          SalomonBottomBarItem(
            selectedColor: Color.fromARGB(255, 68, 5, 105),
            unselectedColor: Color.fromARGB(255, 41, 2, 63),
            icon: const Icon(Icons.person_outline_rounded),
            title: const Text('Profile'),
          ),
        ],
      ),
    );
  }
}
