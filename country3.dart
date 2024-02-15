import 'package:flutter/material.dart';
import 'package:share_info_main/country2.dart';
import 'package:share_info_main/getin.dart';

class Country3 extends StatefulWidget {
  const Country3({Key? key}) : super(key: key);
  @override
  State<Country3> createState() => _Country3State();
}

class _Country3State extends State<Country3> {
  bool? _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Row(
          children: [
            IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Country2()));
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
            padding: EdgeInsets.only(right: 130, top: 13),
            child: Text(
              'Create New Password',
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
          const SizedBox(
            height: 40,
          ),
          Container(
              child: Image.asset('assets/images/desk2.png'),
              height: 200,
              width: 400),
          const SizedBox(
            height: 30,
          ),
          const Text(
            'Create Your New Password',
            style: TextStyle(
                color: Color.fromARGB(255, 41, 5, 103),
                fontSize: 25,
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Container(
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 245, 243, 243),
                  shape: BoxShape.rectangle,
                  border: Border.all(
                      color: const Color.fromARGB(255, 188, 187, 187)),
                  borderRadius: BorderRadius.circular(20)),
              height: 60,
              width: 350,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.asset('assets/images/passd.png'),
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 245, 243, 243),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    const Text(
                      'Akshay@imiot2023#',
                      style: TextStyle(
                          color: Color.fromARGB(255, 35, 7, 67),
                          fontSize: 17,
                          fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(width: 90),
                    Image.asset('assets/images/eyed.png')
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Container(
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 245, 243, 243),
                  shape: BoxShape.rectangle,
                  border: Border.all(
                      color: const Color.fromARGB(255, 188, 187, 187)),
                  borderRadius: BorderRadius.circular(20)),
              height: 60,
              width: 350,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.asset('assets/images/passd.png'),
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 245, 243, 243),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    const Text(
                      'Akshay@imiot2023#',
                      style: TextStyle(
                          color: Color.fromARGB(255, 35, 7, 67),
                          fontSize: 17,
                          fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(width: 90),
                    Image.asset('assets/images/eyed.png')
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Checkbox(
                  value: _isChecked,
                  activeColor: Colors.blue,
                  onChanged: (newBool) {
                    setState(() {
                      _isChecked = newBool;
                    });
                  }),
              const SizedBox(
                width: 10,
              ),
              const Text(
                'Remember me',
                style: TextStyle(
                    color: Color.fromARGB(255, 111, 111, 111),
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 168),
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
                            showDialog(
                              context: context,
                              builder: (context) => Theme(
                                data: ThemeData(
                                  dialogTheme: DialogTheme(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                    backgroundColor: const Color.fromARGB(
                                        255, 255, 255, 255),
                                    actionsPadding: const EdgeInsets.symmetric(
                                        horizontal: 50, vertical: 40),
                                  ),
                                ),
                                child: AlertDialog(
                                  actions: [
                                    TextButton(
                                      onPressed: () {
                                        Navigator.of(context).pop();
                                      },
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(right: 20),
                                        child: Image.asset(
                                            'assets/images/jump.gif'),
                                      ),
                                    ),
                                    const SizedBox(height: 20),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Congratulations !',
                                          style: TextStyle(
                                            color: Colors.blue,
                                            fontSize: 22,
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    const Text(
                                        'Your account ready to use You will be redirected to the Home \n       page in a few seconds...',
                                        style: TextStyle(fontSize: 16)),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child:
                                          Image.asset('assets/images/head.png'),
                                    )
                                  ],
                                ),
                              ),
                            );
                            Future.delayed(const Duration(seconds: 3), () {
                              Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const GetIn()),
                              );
                            });
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
        ],
      ),
    );
  }
}
