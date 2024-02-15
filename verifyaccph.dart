import 'package:flutter/material.dart';
import 'package:share_info_main/signupcr.dart';
import 'package:share_info_main/verifyphn2.dart';

class Verifyaccphn extends StatelessWidget {
  const Verifyaccphn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 249, 249, 249),
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Row(
            children: [
              IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SignUpcr()));
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
                'Verify Mobile Number',
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
              padding: const EdgeInsets.only(left: 50, top: 100),
              child: Container(
                child: Image.asset(
                  'assets/images/anime.gif',
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 0),
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
                        child: Image.asset('assets/images/em.png'),
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
                        'Email your Mobile Number here ',
                        style: TextStyle(
                            color: Color.fromARGB(255, 128, 103, 134),
                            fontSize: 17,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Verifyphn2()));
                },
                child: Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: const Color(0xff414eca),
                      borderRadius: BorderRadius.circular(30)),
                  height: 45,
                  width: 200,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Send OTP',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w600)),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text(
                  'we will send a verification code into the \n                       Mobile Number',
                  style: TextStyle(fontSize: 14)),
            ),
          ],
        ));
  }
}
