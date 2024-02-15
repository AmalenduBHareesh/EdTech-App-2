import 'package:flutter/material.dart';

class Job extends StatefulWidget {
  const Job({Key? key}) : super(key: key);
  @override
  State<Job> createState() => _JobState();
}

class _JobState extends State<Job> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        leading: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
            ),
          ],
        ),
        title: Container(
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            color: const Color.fromARGB(255, 235, 234, 234),
            borderRadius: BorderRadius.circular(10),
          ),
          height: 50,
          width: 320,
          child: const Padding(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.search,
                  color: Color.fromARGB(255, 178, 178, 178),
                ),
                Text(
                  'search something here...!              ',
                  style: TextStyle(
                      color: Color.fromARGB(255, 176, 175, 175), fontSize: 16),
                ),
                InkWell(
                  child: Icon(
                    Icons.filter_alt,
                    size: 35,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
        ),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text(
                    '546 Openings',
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 34, 5, 85),
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(width: 150),
                  Image.asset('assets/images/bui.png', height: 50),
                  const Icon(Icons.bookmark_added,
                      color: Colors.blue, size: 30),
                  const Icon(
                    Icons.unfold_more_sharp,
                    size: 25,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 200,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.transparent,
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: const Color.fromARGB(255, 189, 188, 188),
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                  color: const Color.fromARGB(
                                      255, 192, 191, 191))),
                          child: Image.asset(
                            'assets/images/gogg.png',
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'UI/UX Designer',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 35, 5, 88),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.bookmark_outline,
                                  color: Color.fromARGB(255, 16, 135, 232),
                                  size: 35,
                                )
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 200),
                              child: Text(
                                'Google LLC',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 129, 129, 129),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 194, 193, 193),
                        shape: BoxShape.rectangle,
                      ),
                      height: 0.5,
                      width: 340,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 60),
                      child: Column(
                        children: [
                          Text(
                            'Google India All Locations',
                            style: TextStyle(
                                color: Color.fromARGB(255, 129, 129, 129),
                                fontSize: 17,
                                fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 70),
                            child: Text(
                              '7.5 LPA to 15.2 LPA',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 35, 5, 88),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 149, 149, 149),
                                  width: 2),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(8)),
                            ),
                            height: 30,
                            width: 100,
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Full Time',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 129, 129, 129),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 149, 149, 149),
                                  width: 2),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(8)),
                            ),
                            height: 30,
                            width: 150,
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Campus Recruitment',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 129, 129, 129),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ), //accenture
            Container(
              height: 200,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.transparent,
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: const Color.fromARGB(255, 189, 188, 188),
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                  color: const Color.fromARGB(
                                      255, 192, 191, 191))),
                          child: Image.asset(
                            'assets/images/acc.png',
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(right: 28),
                                  child: Text(
                                    'Data Analyst',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 35, 5, 88),
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.bookmark_outline,
                                  color: Color.fromARGB(255, 16, 135, 232),
                                  size: 35,
                                )
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 220),
                              child: Text(
                                'Accenture',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 129, 129, 129),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 194, 193, 193),
                        shape: BoxShape.rectangle,
                      ),
                      height: 0.5,
                      width: 340,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 50),
                      child: Column(
                        children: [
                          Text(
                            'Banglore,Hyderabad',
                            style: TextStyle(
                                color: Color.fromARGB(255, 129, 129, 129),
                                fontSize: 17,
                                fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 30),
                            child: Text(
                              '3.5 LPA to 11.2 LPA',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 35, 5, 88),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 45),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 129, 129, 129),
                                  width: 2),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(8)),
                            ),
                            height: 30,
                            width: 100,
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Full Time',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 129, 129, 129),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 149, 149, 149),
                                  width: 2),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(8)),
                            ),
                            height: 30,
                            width: 150,
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Campus Recruitment',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 129, 129, 129),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ), //deloitte
            Container(
              height: 200,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.transparent,
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: const Color.fromARGB(255, 189, 188, 188),
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                  color: const Color.fromARGB(
                                      255, 192, 191, 191))),
                          child: Image.asset(
                            'assets/images/del.png',
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Product Manager Junior',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 35, 5, 88),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 50,
                                ),
                                Icon(
                                  Icons.bookmark_outline,
                                  color: Color.fromARGB(255, 16, 135, 232),
                                  size: 35,
                                )
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 210),
                              child: Text(
                                'Deloitte Inc.',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 129, 129, 129),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 194, 193, 193),
                        shape: BoxShape.rectangle,
                      ),
                      height: 0.5,
                      width: 340,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 50),
                      child: Column(
                        children: [
                          Text(
                            'Hyderabad,Banglore',
                            style: TextStyle(
                                color: Color.fromARGB(255, 129, 129, 129),
                                fontSize: 17,
                                fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 30),
                            child: Text(
                              '7.5 LPA to 18.2 LPA',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 35, 5, 88),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 149, 149, 149),
                                  width: 2),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(8)),
                            ),
                            height: 30,
                            width: 100,
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Full Time',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 129, 129, 129),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 149, 149, 149),
                                  width: 2),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(8)),
                            ),
                            height: 30,
                            width: 150,
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Campus Recruitment',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 129, 129, 129),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.transparent,
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: const Color.fromARGB(255, 189, 188, 188),
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                  color: const Color.fromARGB(
                                      255, 192, 191, 191))),
                          child: Image.asset(
                            'assets/images/im.png',
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'UI/UX Developer',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 35, 5, 88),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.bookmark_outline,
                                  color: Color.fromARGB(255, 16, 135, 232),
                                  size: 35,
                                )
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 220),
                              child: Text(
                                'Imiot Inc.',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 129, 129, 129),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 194, 193, 193),
                        shape: BoxShape.rectangle,
                      ),
                      height: 0.5,
                      width: 340,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 50),
                      child: Column(
                        children: [
                          Text(
                            'Google India All Locations',
                            style: TextStyle(
                                color: Color.fromARGB(255, 129, 129, 129),
                                fontSize: 17,
                                fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 70),
                            child: Text(
                              '7.5 LPA to 11.2 LPA',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 35, 5, 88),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 149, 149, 149),
                                  width: 2),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(8)),
                            ),
                            height: 30,
                            width: 100,
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Full Time',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 129, 129, 129),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 149, 149, 149),
                                  width: 2),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(8)),
                            ),
                            height: 30,
                            width: 150,
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Campus Recruitment',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 129, 129, 129),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.transparent,
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: const Color.fromARGB(255, 189, 188, 188),
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                  color: const Color.fromARGB(
                                      255, 192, 191, 191))),
                          child: Image.asset(
                            'assets/images/im.png',
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'UI/UX Designer',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 35, 5, 88),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.bookmark_outline,
                                  color: Color.fromARGB(255, 16, 135, 232),
                                  size: 35,
                                )
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 220),
                              child: Text(
                                'Imiot Inc.',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 129, 129, 129),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 194, 193, 193),
                        shape: BoxShape.rectangle,
                      ),
                      height: 0.5,
                      width: 340,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 50),
                      child: Column(
                        children: [
                          Text(
                            'Thalassery,Kannur',
                            style: TextStyle(
                                color: Color.fromARGB(255, 129, 129, 129),
                                fontSize: 17,
                                fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 20),
                            child: Text(
                              '7.5 LPA to 11.2 LPA',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 35, 5, 88),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 149, 149, 149),
                                  width: 2),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(8)),
                            ),
                            height: 30,
                            width: 100,
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Full Time',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 129, 129, 129),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 149, 149, 149),
                                  width: 2),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(8)),
                            ),
                            height: 30,
                            width: 150,
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Campus Recruitment',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 129, 129, 129),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
