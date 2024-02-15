import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        leading: Image.asset(
          'assets/images/21.png',
          height: 80,
        ),
        elevation: 0,
        shape: const Border(
          bottom: BorderSide(
            color: Color.fromARGB(255, 212, 212, 212),
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
                      padding: EdgeInsets.only(right: 60),
                      child: Text(
                        'Good Afternoon  👋',
                        style: TextStyle(
                            color: Color.fromARGB(255, 126, 125, 125),
                            fontSize: 16),
                      ),
                    ),
                    Text(
                      'Akshay Ashokan Pothan',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: const Color.fromARGB(0, 81, 56, 56),
                      border: Border.all(
                        color: const Color.fromARGB(255, 187, 186, 186),
                      ),
                    ),
                    child: const Icon(Icons.notifications_active_outlined,
                        color: Color.fromARGB(255, 130, 129, 129)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: const Color.fromARGB(0, 81, 56, 56),
                      border: Border.all(
                        color: const Color.fromARGB(255, 187, 186, 186),
                      ),
                    ),
                    child: const Icon(Icons.message_outlined,
                        color: Color.fromARGB(255, 138, 137, 137)),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 10,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 65,
                  width: 400,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 246, 246, 246),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Icon(
                          Icons.search,
                          color: Color.fromARGB(255, 141, 141, 141),
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Search for course,job,company,etc.',
                        style: TextStyle(
                            color: Color.fromARGB(255, 141, 141, 141),
                            fontSize: 16),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.sort_sharp,
                        color: Colors.black,
                        size: 40,
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 120,
              width: 380,
              decoration: BoxDecoration(
                gradient: const LinearGradient(colors: [
                  Color.fromARGB(255, 51, 12, 119),
                  Color.fromARGB(255, 86, 5, 103),
                  Color.fromARGB(255, 62, 4, 161),
                  Color.fromARGB(255, 82, 3, 95),
                ]),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 20, top: 20),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'See How You Can Crack a Company,\n& How to find Best opportunities...!',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 110),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            height: 30,
                            width: 120,
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text(
                                'Read more',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 39, 2, 45),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Image.asset('assets/images/girl.png')
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Recommendation',
                  style: TextStyle(
                      color: Color.fromARGB(255, 61, 9, 87),
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 170,
                ),
                Text(
                  'See All',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                )
              ],
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
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Suggestions',
                  style: TextStyle(
                      color: Color.fromARGB(255, 35, 5, 88),
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 220),
                  child: Text(
                    'See All',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Color.fromARGB(255, 56, 29, 98),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  height: 30,
                  width: 150,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Campus Recruitment',
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 14,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 5),
                Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Color.fromARGB(255, 56, 29, 98),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  height: 30,
                  width: 100,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Full Time',
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 14,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 5),
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(
                        color: const Color.fromARGB(255, 114, 114, 114),
                        width: 2),
                    color: const Color.fromARGB(255, 255, 255, 255),
                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                  ),
                  height: 30,
                  width: 100,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Part Time',
                        style: TextStyle(
                            color: Color.fromARGB(255, 129, 128, 128),
                            fontSize: 14,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
              ],
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
              height: 20,
            ), //goog
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
                            'assets/images/gog.png',
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
                      padding: const EdgeInsets.only(left: 50),
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
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Start Learning',
                  style: TextStyle(
                      color: Color.fromARGB(255, 35, 5, 88),
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 215),
                  child: Text(
                    'See All',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 170,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.transparent,
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: const Color.fromARGB(255, 189, 188, 188),
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 100,
                    width: 380,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(50)),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Image.asset(
                        'assets/images/py.png',
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 120),
                    child: Column(
                      children: [
                        Text(
                          'Python Basics from Scratch',
                          style: TextStyle(
                              color: Color.fromARGB(255, 27, 9, 57),
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 90),
                          child: Text(
                            '3Syllabus|| 15 Guides',
                            style: TextStyle(
                                color: Color.fromARGB(255, 27, 9, 57),
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            /////////////////cccc
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 170,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.transparent,
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: const Color.fromARGB(255, 189, 188, 188),
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 100,
                    width: 380,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(50)),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Image.asset(
                        'assets/images/c.png',
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 60),
                    child: Column(
                      children: [
                        Text(
                          'C Competetive Basics from Scratch',
                          style: TextStyle(
                              color: Color.fromARGB(255, 27, 9, 57),
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 150),
                          child: Text(
                            '3Syllabus|| 15 Guides',
                            style: TextStyle(
                                color: Color.fromARGB(255, 27, 9, 57),
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            ///////////////jjjjjj
            ///
            //
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 170,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.transparent,
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: const Color.fromARGB(255, 189, 188, 188),
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 100,
                    width: 380,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(50)),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Image.asset(
                        'assets/images/j.png',
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 140),
                    child: Column(
                      children: [
                        Text(
                          'JAVA Basics from Scratch',
                          style: TextStyle(
                              color: Color.fromARGB(255, 27, 9, 57),
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 70),
                          child: Text(
                            '3Syllabus|| 15 Guides',
                            style: TextStyle(
                                color: Color.fromARGB(255, 27, 9, 57),
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
