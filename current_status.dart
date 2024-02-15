import 'package:flutter/material.dart';
import 'package:share_info_main/expertise.dart';
import 'package:share_info_main/institute.dart';

class CurrentStatus extends StatefulWidget {
  const CurrentStatus({Key? key}) : super(key: key);
  @override
  State<CurrentStatus> createState() => _CurrentStatusState();
}

class _CurrentStatusState extends State<CurrentStatus> {
  List indexList = [0, 1, 2, 3];
  int currentIndex = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Institute()),
            );
          },
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        elevation: 0,
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const SizedBox(
              height: 40,
            ),
            Container(
              child: Image.asset('assets/images/log.png'),
              height: 120,
              width: 400,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Choose your current status!',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '   "Select your curent status effortlessly,whether \n you\'re a student,proffessional,enterpreneur,or in \n    transition.Customize your profile to reflect your\n           journey and aspirations with ease."',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //Student container
                InkWell(
                  onTap: () {
                    currentIndex = 0;
                    setState(() {});
                  },
                  child: AnimatedContainer(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(
                        color: indexList[0] == currentIndex
                            ? Colors.purple
                            : const Color.fromARGB(255, 196, 195, 195),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    height: 130,
                    width: 130,
                    duration: const Duration(milliseconds: 30),
                    child: SizedBox(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 20,
                              right: 20,
                              bottom: 10,
                              top: 20,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfff4e2ff),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              height: 60,
                              width: 60,
                              child: Image.asset('assets/images/stu.png'),
                            ),
                          ),
                          const Text(
                            'Student',
                            style: TextStyle(
                              color: Color.fromARGB(255, 134, 6, 156),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                //Fresher
                InkWell(
                  onTap: () {
                    currentIndex = 1;
                    setState(() {});
                  },
                  child: AnimatedContainer(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(
                        color: indexList[1] == currentIndex
                            ? Colors.green
                            : const Color.fromARGB(255, 196, 195, 195),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    height: 130,
                    width: 130,
                    duration: const Duration(milliseconds: 30),
                    child: SizedBox(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 20,
                              right: 20,
                              bottom: 10,
                              top: 20,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffdef9e5),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              height: 60,
                              width: 60,
                              child: Image.asset('assets/images/fre.png'),
                            ),
                          ),
                          const Text(
                            'Fresher',
                            style: TextStyle(
                              color: Color.fromARGB(255, 36, 184, 73),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //Professional
                InkWell(
                  onTap: () {
                    currentIndex = 2;
                    setState(() {});
                  },
                  child: AnimatedContainer(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(
                        color: indexList[2] == currentIndex
                            ? Colors.pink
                            : const Color.fromARGB(255, 196, 195, 195),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    height: 130,
                    width: 130,
                    duration: const Duration(milliseconds: 30),
                    child: SizedBox(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 20,
                              right: 20,
                              bottom: 10,
                              top: 20,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 249, 205, 221),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              height: 60,
                              width: 60,
                              child: Image.asset('assets/images/pro.png'),
                            ),
                          ),
                          const Text(
                            'Professional',
                            style: TextStyle(
                              color: Color.fromARGB(255, 235, 128, 95),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),

                //Enter
                InkWell(
                  onTap: () {
                    currentIndex = 3;
                    setState(() {});
                  },
                  child: AnimatedContainer(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      border: Border.all(
                        color: indexList[3] == currentIndex
                            ? Colors.orange
                            : const Color.fromARGB(255, 196, 195, 195),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    height: 130,
                    width: 130,
                    duration: const Duration(milliseconds: 30),
                    child: SizedBox(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20, right: 20, bottom: 10, top: 20),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: const Color(0xfffff6da),
                                  borderRadius: BorderRadius.circular(20)),
                              height: 60,
                              width: 60,
                              child: Image.asset('assets/images/ent.png'),
                            ),
                          ),
                          const Text(
                            'Entrepreneur',
                            style: TextStyle(
                                color: Color.fromARGB(255, 228, 197, 94),
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 123),
              child: Stack(
                children: [
                  Positioned(
                    child: Container(
                      height: 100,
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
                                      builder: (context) => const Expertise()));
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
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ]),
    );
  }
}
