import 'package:flutter/material.dart';

class Procomp extends StatelessWidget {
  const Procomp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 120),
              child: Container(
                child: Image.asset('assets/images/log.png'),
                width: 300,
              ),
            ),
            const Text(
              '  COMPLETE THE PROFILE',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            const Text(
              '  TO CONTINUE',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
            ),
            const SizedBox(
              height: 20,
            ),
            Image.asset('assets/images/SCR.gif'),
            const SizedBox(
              height: 110,
            ),
            RichText(
              text: const TextSpan(
                style: TextStyle(color: Color.fromARGB(255, 113, 111, 111)),
                children: <TextSpan>[
                  TextSpan(
                    text: 'You have to Complete your profile to\nunlock our ',
                    style: TextStyle(color: Colors.black),
                  ),
                  TextSpan(
                    text: 'PRO',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: ' Features for ',
                    style: TextStyle(color: Colors.black),
                  ),
                  TextSpan(
                    text: 'FREE*',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
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
                          onPressed: () {},
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
            ),
          ]),
    );
  }
}
