import 'package:flutter/material.dart';
import 'package:share_info_main/current_status.dart';
import 'package:share_info_main/getin.dart';

class Institute extends StatefulWidget {
  @override
  _InstituteState createState() => _InstituteState();
}

class _InstituteState extends State<Institute> {
  int selectedRadio = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        toolbarHeight: 60,
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
        actions: [
          const Padding(
            padding: EdgeInsets.only(right: 200, top: 13),
            child: Text(
              'Select Institute',
              style: TextStyle(
                  color: Color.fromARGB(255, 72, 5, 84),
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
              padding: const EdgeInsets.only(
                left: 10,
              ),
              child: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 232, 231, 231)),
                height: 60,
                width: 380,
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.search),
                  ),
                  const Text(
                    'Search for an Institute',
                    style: TextStyle(
                        color: Color.fromARGB(255, 123, 121, 121),
                        fontSize: 18),
                  )
                ]),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Radio(
                    value: 1,
                    groupValue: selectedRadio,
                    onChanged: (value) {
                      setState(() {
                        selectedRadio = value as int;
                      });
                    },
                  ),
                  const Text(
                    'Kannur Engineering College',
                    style: TextStyle(
                        color: Color.fromARGB(255, 72, 5, 84),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Radio(
                    value: 2,
                    groupValue: selectedRadio,
                    onChanged: (value) {
                      setState(() {
                        selectedRadio = value as int;
                      });
                    },
                  ),
                  const Text(
                    'College of Engineering,Thalassery',
                    style: TextStyle(
                        color: Color.fromARGB(255, 72, 5, 84),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Radio(
                    value: 3,
                    groupValue: selectedRadio,
                    onChanged: (value) {
                      setState(() {
                        selectedRadio = value as int;
                      });
                    },
                  ),
                  const Text(
                    'Govt.College of Engineering Kozhikode',
                    style: TextStyle(
                        color: Color.fromARGB(255, 72, 5, 84),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Radio(
                    value: 4,
                    groupValue: selectedRadio,
                    onChanged: (value) {
                      setState(() {
                        selectedRadio = value as int;
                      });
                    },
                  ),
                  const Text(
                    'Model Engineering College,Eranakulam',
                    style: TextStyle(
                        color: Color.fromARGB(255, 72, 5, 84),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Radio(
                    value: 5,
                    groupValue: selectedRadio,
                    onChanged: (value) {
                      setState(() {
                        selectedRadio = value as int;
                      });
                    },
                  ),
                  const Text(
                    'CUSAT',
                    style: TextStyle(
                        color: Color.fromARGB(255, 72, 5, 84),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Radio(
                    value: 6,
                    groupValue: selectedRadio,
                    onChanged: (value) {
                      setState(() {
                        selectedRadio = value as int;
                      });
                    },
                  ),
                  const Text(
                    'College of Engineering,Trivandrum',
                    style: TextStyle(
                        color: Color.fromARGB(255, 72, 5, 84),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Radio(
                    value: 7,
                    groupValue: selectedRadio,
                    onChanged: (value) {
                      setState(() {
                        selectedRadio = value as int;
                      });
                    },
                  ),
                  const Text(
                    'Vadakara Engineering College',
                    style: TextStyle(
                        color: Color.fromARGB(255, 72, 5, 84),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Radio(
                    value: 8,
                    groupValue: selectedRadio,
                    onChanged: (value) {
                      setState(() {
                        selectedRadio = value as int;
                      });
                    },
                  ),
                  const Text(
                    'ANNA University',
                    style: TextStyle(
                        color: Color.fromARGB(255, 72, 5, 84),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Radio(
                    value: 9,
                    groupValue: selectedRadio,
                    onChanged: (value) {
                      setState(() {
                        selectedRadio = value as int;
                      });
                    },
                  ),
                  const Text(
                    'VTU',
                    style: TextStyle(
                        color: Color.fromARGB(255, 72, 5, 84),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Radio(
                    value: 10,
                    groupValue: selectedRadio,
                    onChanged: (value) {
                      setState(() {
                        selectedRadio = value as int;
                      });
                    },
                  ),
                  const Text(
                    'IIM Indore',
                    style: TextStyle(
                        color: Color.fromARGB(255, 72, 5, 84),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Radio(
                    value: 11,
                    groupValue: selectedRadio,
                    onChanged: (value) {
                      setState(() {
                        selectedRadio = value as int;
                      });
                    },
                  ),
                  const Text(
                    'IIT Banglore',
                    style: TextStyle(
                        color: Color.fromARGB(255, 72, 5, 84),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Radio(
                    value: 12,
                    groupValue: selectedRadio,
                    onChanged: (value) {
                      setState(() {
                        selectedRadio = value as int;
                      });
                    },
                  ),
                  const Text(
                    'Thiruchirapalli',
                    style: TextStyle(
                        color: Color.fromARGB(255, 72, 5, 84),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Radio(
                    value: 13,
                    groupValue: selectedRadio,
                    onChanged: (value) {
                      setState(() {
                        selectedRadio = value as int;
                      });
                    },
                  ),
                  const Text(
                    'IIT Ahmedabad',
                    style: TextStyle(
                        color: Color.fromARGB(255, 72, 5, 84),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Stack(
                children: [
                  Positioned(
                    child: Container(
                      height: 92,
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
                                      builder: (context) =>
                                          const CurrentStatus()));
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
