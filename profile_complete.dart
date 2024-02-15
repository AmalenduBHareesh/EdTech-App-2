import 'package:flutter/material.dart';
import 'package:share_info_main/procomp.dart';

class ProfileComplete extends StatelessWidget {
  const ProfileComplete({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const Procomp()),
      );
    });

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
            Image.asset('assets/images/SCR2.gif'),
            const SizedBox(
              height: 210,
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
          ]),
    );
  }
}
