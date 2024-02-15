import 'package:flutter/material.dart';
import 'package:share_info_main/current_status.dart';
import 'package:share_info_main/profile_complete.dart';

class Expertise extends StatefulWidget {
  const Expertise({Key? key}) : super(key: key);
  @override
  State<Expertise> createState() => _ExpertiseState();
}

class _ExpertiseState extends State<Expertise> {
  bool? _isChecked1 = false;
  bool? _isChecked2 = false;
  bool? _isChecked3 = false;
  bool? _isChecked4 = false;
  bool? _isChecked5 = false;
  bool? _isChecked6 = false;
  bool? _isChecked7 = false;

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
                MaterialPageRoute(builder: (context) => const CurrentStatus()),
              );
            },
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
        elevation: 0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 50, top: 30),
            child: Text(
              'What is your Expertise ?',
              style: TextStyle(
                color: Color.fromARGB(255, 3, 37, 65),
                fontSize: 30,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 60),
            child: Text(
              'Please select your field of Expertise (upto 5)',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: const Color.fromARGB(255, 203, 200, 200),
                    ),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20)),
                height: 54,
                width: 370,
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Checkbox(
                    value: _isChecked1,
                    activeColor: Colors.purple,
                    onChanged: (newBool) {
                      setState(() {
                        _isChecked1 = newBool;
                      });
                    },
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    'Accounting & Finance',
                    style: TextStyle(
                        color: Color.fromARGB(255, 140, 76, 152),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  )
                ]),
              ),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: const Color.fromARGB(255, 201, 200, 200),
                    ),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20)),
                height: 54,
                width: 370,
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Checkbox(
                    value: _isChecked2,
                    activeColor: Colors.purple,
                    onChanged: (newBool) {
                      setState(() {
                        _isChecked2 = newBool;
                      });
                    },
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    'Marketing',
                    style: TextStyle(
                        color: Color.fromARGB(255, 140, 76, 152),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  )
                ]),
              ),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: const Color.fromARGB(255, 197, 196, 196),
                    ),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20)),
                height: 54,
                width: 370,
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Checkbox(
                    value: _isChecked3,
                    activeColor: Colors.purple,
                    onChanged: (newBool) {
                      setState(() {
                        _isChecked3 = newBool;
                      });
                    },
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    'Software Developer & Designer',
                    style: TextStyle(
                        color: Color.fromARGB(255, 140, 76, 152),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  )
                ]),
              ),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: const Color.fromARGB(255, 220, 219, 219),
                    ),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20)),
                height: 54,
                width: 370,
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Checkbox(
                    value: _isChecked4,
                    activeColor: Colors.purple,
                    onChanged: (newBool) {
                      setState(() {
                        _isChecked4 = newBool;
                      });
                    },
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    'Content Writing & Documentation',
                    style: TextStyle(
                        color: Color.fromARGB(255, 140, 76, 152),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  )
                ]),
              ),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: const Color.fromARGB(255, 202, 201, 201),
                    ),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20)),
                height: 54,
                width: 370,
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Checkbox(
                    value: _isChecked5,
                    activeColor: Colors.purple,
                    onChanged: (newBool) {
                      setState(() {
                        _isChecked5 = newBool;
                      });
                    },
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    'Management',
                    style: TextStyle(
                        color: Color.fromARGB(255, 140, 76, 152),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  )
                ]),
              ),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: const Color.fromARGB(255, 212, 210, 210),
                    ),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20)),
                height: 54,
                width: 370,
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Checkbox(
                    value: _isChecked6,
                    activeColor: Colors.purple,
                    onChanged: (newBool) {
                      setState(() {
                        _isChecked6 = newBool;
                      });
                    },
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    'Media,Design,Creatives',
                    style: TextStyle(
                        color: Color.fromARGB(255, 140, 76, 152),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  )
                ]),
              ),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: const Color.fromARGB(255, 221, 220, 220),
                    ),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20)),
                height: 54,
                width: 370,
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Checkbox(
                    value: _isChecked7,
                    activeColor: Colors.purple,
                    onChanged: (newBool) {
                      setState(() {
                        _isChecked7 = newBool;
                      });
                    },
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    'Architecture & Engineering',
                    style: TextStyle(
                        color: Color.fromARGB(255, 140, 76, 152),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  )
                ]),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 29),
            child: Positioned(
              child: Container(
                height: 100,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    border: Border.all(
                        color: const Color.fromARGB(255, 222, 221, 221))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30, right: 20),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xff414eca),
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            minimumSize: const Size(350, 50),
                          ),
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
                          onPressed: () {
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
                                      actionsPadding:
                                          const EdgeInsets.symmetric(
                                              horizontal: 50, vertical: 40)),
                                ),
                                child: AlertDialog(
                                  actions: [
                                    TextButton(
                                      onPressed: () {
                                        Navigator.of(context).pop();
                                      },
                                      child:
                                          Image.asset('assets/images/gi.gif'),
                                    ),
                                    const SizedBox(height: 20),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Creating New User',
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            );

                            Future.delayed(
                              const Duration(seconds: 2),
                              () {
                                showDialog(
                                  context: context,
                                  builder: (context) => Theme(
                                    data: ThemeData(
                                      dialogTheme: DialogTheme(
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(40),
                                        ),
                                        backgroundColor: const Color.fromARGB(
                                            255, 255, 255, 255),
                                        actionsPadding:
                                            const EdgeInsets.symmetric(
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
                                            padding: const EdgeInsets.only(
                                                right: 20),
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
                                        Image.asset('assets/images/balls.gif')
                                      ],
                                    ),
                                  ),
                                );
                                Future.delayed(const Duration(seconds: 2), () {
                                  Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const ProfileComplete()),
                                  );
                                });
                              },
                            );
                          }),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
