import 'package:flutter/material.dart';
import 'package:share_info_main/country2.dart';
import 'package:share_info_main/getin.dart';
import 'package:share_info_main/navbar.dart';

class Country1 extends StatefulWidget {
  const Country1({Key? key}) : super(key: key);
  @override
  State<Country1> createState() => _Country1State();
}

class _Country1State extends State<Country1> {
  List indexList = [0, 1];
  int currentIndex = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Row(
          children: [
            IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const GetIn()));
              },
              icon: const Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
            ),
          ],
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 180, top: 13),
            child: Text(
              'Forgot Password',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
          )
        ],
        elevation: 0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 50, top: 60),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const NavBar()));
              },
              child: Container(
                child: Image.asset(
                  'assets/images/gi4.gif',
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              'Select which contact details should we use to \nreset your password',
              style: TextStyle(
                  color: Color.fromARGB(255, 102, 102, 102),
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: InkWell(
              onTap: () {
                currentIndex = 0;
                setState(() {});
              },
              child: AnimatedContainer(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    shape: BoxShape.rectangle,
                    border: Border.all(
                        color: indexList[0] == currentIndex
                            ? Colors.blue
                            : const Color.fromARGB(255, 188, 187, 187),
                        width: 2),
                    borderRadius: BorderRadius.circular(30)),
                height: 90,
                width: 350,
                duration: const Duration(milliseconds: 10),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: Image.asset('assets/images/mss.png'),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 215, 235, 244),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      InkWell(
                        onTap: () {
                          currentIndex = 0;
                          setState(() {});
                        },
                        child: indexList[0] == currentIndex
                            ? const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'via SMS ',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 128, 103, 134),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Text(
                                    '+91 12345 67890',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 18,
                                        fontWeight: FontWeight.w800),
                                  )
                                ],
                              )
                            : const Text(
                                'via Mobile Number ',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 128, 103, 134),
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700),
                              ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: InkWell(
              onTap: () {
                currentIndex = 1;
                setState(() {});
              },
              child: AnimatedContainer(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    shape: BoxShape.rectangle,
                    border: Border.all(
                        color: indexList[1] == currentIndex
                            ? Colors.blue
                            : const Color.fromARGB(255, 188, 187, 187),
                        width: 2),
                    borderRadius: BorderRadius.circular(30)),
                height: 90,
                width: 350,
                duration: const Duration(milliseconds: 10),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: Image.asset('assets/images/msss.png'),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 215, 235, 244),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      InkWell(
                        onTap: () {
                          currentIndex = 1;
                          setState(() {});
                        },
                        child: indexList[1] == currentIndex
                            ? const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'via Email',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 96, 78, 101),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Text(
                                    'akshayashokanpothan@imiot.co.in',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              )
                            : const Text(
                                'via Email',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 128, 103, 134),
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700),
                              ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 77),
            child: Stack(
              children: [
                Positioned(
                  child: Container(
                    height: 104,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                            color: const Color.fromARGB(255, 222, 221, 221))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Country2()));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                color: const Color(0xff414eca),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(30)),
                            height: 50,
                            width: 320,
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Continue',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
