import 'package:flutter/material.dart';
import 'package:share_info_main/country1.dart';
import 'package:share_info_main/country3.dart';

class Country2 extends StatelessWidget {
  const Country2({Key? key}) : super(key: key);

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
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Country1()));
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
              'OTP Code Verification',
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
            padding: const EdgeInsets.only(left: 30, top: 100),
            child: Container(
              child: Image.asset(
                'assets/images/anime.gif',
                height: 203,
                width: 205,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('OTP has been sent to',
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 89, 88, 88))),
              SizedBox(
                height: 5,
              ),
              Text('+91 1234567890',
                  style: TextStyle(
                      color: Color(0xff414eca),
                      fontSize: 16,
                      fontWeight: FontWeight.bold)),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(15),
                border:
                    Border.all(color: const Color.fromARGB(255, 182, 181, 181)),
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              height: 60,
              width: 60,
            ),
            const SizedBox(width: 30),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(15),
                border:
                    Border.all(color: const Color.fromARGB(255, 182, 181, 181)),
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              height: 60,
              width: 60,
            ),
            const SizedBox(width: 30),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(15),
                border:
                    Border.all(color: const Color.fromARGB(255, 182, 181, 181)),
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              height: 60,
              width: 60,
            ),
            const SizedBox(width: 30),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(15),
                border:
                    Border.all(color: const Color.fromARGB(255, 182, 181, 181)),
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              height: 60,
              width: 60,
            ),
          ]),
          const SizedBox(
            height: 20,
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Resend in',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600)),
              Text(' 53',
                  style: TextStyle(
                      color: Color(0xff414eca),
                      fontSize: 16,
                      fontWeight: FontWeight.bold)),
              Text(' secs',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600)),
            ],
          ),
          const SizedBox(
            height: 95,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 129),
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
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Country3()));
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
                                    'Verify',
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
