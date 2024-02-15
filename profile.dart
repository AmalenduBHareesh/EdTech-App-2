import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        leading: Image.asset(
          'assets/images/sh.png',
          height: 80,
        ),
        elevation: 0,
        shape: const Border(
          bottom: BorderSide(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Row(
              children: [
                const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 220),
                      child: Text(
                        'My Profile',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                const Icon(Icons.settings, color: Color.fromARGB(255, 0, 0, 0)),
              ],
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Image.asset('assets/images/ceo.png'),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Akshay Ashokan Pothan',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 29, 6, 69),
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: Text(
                              'UI/UX Designer at',
                              style: TextStyle(
                                  color:
                                      const Color.fromARGB(255, 140, 139, 139),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                            'Imiot Inc.',
                            style: TextStyle(
                                color: const Color.fromARGB(255, 23, 4, 55),
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 90,
                  ),
                  const Icon(Icons.edit_calendar_sharp,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 198, 197, 197),
                shape: BoxShape.rectangle,
              ),
              height: 1,
              width: 360,
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                    color: Color.fromARGB(255, 176, 175, 176), width: 1),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 50,
              width: 380,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.person_sharp),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Personal Information',
                    style: TextStyle(
                        color: Color.fromARGB(255, 23, 3, 56),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    width: 120,
                  ),
                  Icon(
                    Icons.add_sharp,
                    weight: 60,
                    size: 35,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                    color: Color.fromARGB(255, 176, 175, 176), width: 1),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 50,
              width: 380,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.note),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Summary',
                    style: TextStyle(
                        color: Color.fromARGB(255, 23, 3, 56),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    width: 213,
                  ),
                  Icon(
                    Icons.add_sharp,
                    weight: 60,
                    size: 35,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ), //expect
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                    color: Color.fromARGB(255, 176, 175, 176), width: 1),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 50,
              width: 380,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.pie_chart),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Expected Salary',
                    style: TextStyle(
                        color: Color.fromARGB(255, 23, 3, 56),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    width: 160,
                  ),
                  Icon(
                    Icons.add_sharp,
                    weight: 60,
                    size: 35,
                  )
                ],
              ),
            ),

            //work
            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                    color: Color.fromARGB(255, 176, 175, 176), width: 1),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 50,
              width: 380,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.work_history_sharp),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Work Experience',
                    style: TextStyle(
                        color: Color.fromARGB(255, 23, 3, 56),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    width: 155,
                  ),
                  Icon(
                    Icons.add_sharp,
                    weight: 60,
                    size: 35,
                  )
                ],
              ),
            ),

            //edu
            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                    color: Color.fromARGB(255, 176, 175, 176), width: 1),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 50,
              width: 380,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.library_books),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Education',
                    style: TextStyle(
                        color: Color.fromARGB(255, 23, 3, 56),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    width: 210,
                  ),
                  Icon(
                    Icons.add_sharp,
                    weight: 60,
                    size: 35,
                  )
                ],
              ),
            ),

            ///projecrt
            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                    color: Color.fromARGB(255, 176, 175, 176), width: 1),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 50,
              width: 380,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.propane_sharp),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Project',
                    style: TextStyle(
                        color: Color.fromARGB(255, 23, 3, 56),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    width: 235,
                  ),
                  Icon(
                    Icons.add_sharp,
                    weight: 60,
                    size: 35,
                  )
                ],
              ),
            ),
            ////////certi
            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                    color: Color.fromARGB(255, 176, 175, 176), width: 1),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 50,
              width: 380,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.badge_sharp),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Certifications & Licenses',
                    style: TextStyle(
                        color: Color.fromARGB(255, 23, 3, 56),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    width: 90,
                  ),
                  Icon(
                    Icons.add_sharp,
                    weight: 60,
                    size: 35,
                  )
                ],
              ),
            ),

            ///voloun
            ///
            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                    color: Color.fromARGB(255, 176, 175, 176), width: 1),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 50,
              width: 380,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.people),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Volounteering Experience',
                    style: TextStyle(
                        color: Color.fromARGB(255, 23, 3, 56),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(width: 085),
                  Icon(
                    Icons.add_sharp,
                    weight: 60,
                    size: 35,
                  )
                ],
              ),
            ),

            ///pro
            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                    color: Color.fromARGB(255, 176, 175, 176), width: 1),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 50,
              width: 380,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.file_copy),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Professional Exams',
                    style: TextStyle(
                        color: Color.fromARGB(255, 23, 3, 56),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    width: 130,
                  ),
                  Icon(
                    Icons.add_sharp,
                    weight: 60,
                    size: 35,
                  )
                ],
              ),
            ),
            //awar

            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                    color: Color.fromARGB(255, 176, 175, 176), width: 1),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 50,
              width: 380,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.star),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Award & Achievements',
                    style: TextStyle(
                        color: Color.fromARGB(255, 23, 3, 56),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(width: 103),
                  Icon(
                    Icons.add_sharp,
                    weight: 60,
                    size: 35,
                  )
                ],
              ),
            ),

            //semin
            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                    color: Color.fromARGB(255, 176, 175, 176), width: 1),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 50,
              width: 380,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.class_),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Seminars & Trainings',
                    style: TextStyle(
                        color: Color.fromARGB(255, 23, 3, 56),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    width: 115,
                  ),
                  Icon(
                    Icons.add_sharp,
                    weight: 60,
                    size: 35,
                  )
                ],
              ),
            ),

            ///lang
            ///
            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                    color: Color.fromARGB(255, 176, 175, 176), width: 1),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 50,
              width: 380,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.translate),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Languages',
                    style: TextStyle(
                        color: Color.fromARGB(255, 23, 3, 56),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    width: 200,
                  ),
                  Icon(
                    Icons.add_sharp,
                    weight: 60,
                    size: 35,
                  )
                ],
              ),
            ),

            ///skill
            ///
            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                    color: Color.fromARGB(255, 176, 175, 176), width: 1),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 50,
              width: 380,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.settings_applications),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Skills',
                    style: TextStyle(
                        color: Color.fromARGB(255, 23, 3, 56),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    width: 245,
                  ),
                  Icon(
                    Icons.add_sharp,
                    weight: 60,
                    size: 35,
                  )
                ],
              ),
            ),
            ////affili

            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                    color: Color.fromARGB(255, 176, 175, 176), width: 1),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 50,
              width: 380,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.my_library_books),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Affiliations',
                    style: TextStyle(
                        color: Color.fromARGB(255, 23, 3, 56),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    width: 200,
                  ),
                  Icon(
                    Icons.add_sharp,
                    weight: 60,
                    size: 35,
                  )
                ],
              ),
            ),

            ///ref

            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                    color: Color.fromARGB(255, 176, 175, 176), width: 1),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 50,
              width: 380,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.emoji_people),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'References',
                    style: TextStyle(
                        color: Color.fromARGB(255, 23, 3, 56),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    width: 195,
                  ),
                  Icon(
                    Icons.add_sharp,
                    weight: 60,
                    size: 35,
                  )
                ],
              ),
            ),

            ///cv

            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                    color: Color.fromARGB(255, 176, 175, 176), width: 1),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 50,
              width: 380,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.library_books),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'CV/Resume',
                    style: TextStyle(
                        color: Color.fromARGB(255, 23, 3, 56),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    width: 190,
                  ),
                  Icon(
                    Icons.add_sharp,
                    weight: 60,
                    size: 35,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '+ Add Custom Section',
                  style: TextStyle(
                      color: Color.fromARGB(255, 23, 3, 56),
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
