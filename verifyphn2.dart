import 'package:flutter/material.dart';
import 'package:share_info_main/institute.dart';
import 'package:share_info_main/verifyaccph.dart';

class Verifyphn2 extends StatelessWidget {
  const Verifyphn2({Key? key}) : super(key: key);

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
                          builder: (context) => const Verifyaccphn()));
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
              padding: const EdgeInsets.only(left: 30, top: 100),
              child: Container(
                child: Image.asset(
                  'assets/images/anime.gif',
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text('OTP has been sent to',
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(255, 89, 88, 88))),
            const SizedBox(
              height: 5,
            ),
            const Text('+91 1234567890',
                style: TextStyle(
                    color: Color(0xff414eca),
                    fontSize: 16,
                    fontWeight: FontWeight.bold)),
            const SizedBox(
              height: 20,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                      color: const Color.fromARGB(255, 182, 181, 181)),
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
                  border: Border.all(
                      color: const Color.fromARGB(255, 182, 181, 181)),
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
                  border: Border.all(
                      color: const Color.fromARGB(255, 182, 181, 181)),
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
                  border: Border.all(
                      color: const Color.fromARGB(255, 182, 181, 181)),
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                height: 60,
                width: 60,
              ),
            ]),
            const SizedBox(
              height: 20,
            ),
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
                          backgroundColor:
                              const Color.fromARGB(255, 255, 255, 255),
                          actionsPadding: const EdgeInsets.symmetric(
                              horizontal: 50, vertical: 40)),
                    ),
                    child: AlertDialog(
                      actions: [
                        TextButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          child: Image.asset('assets/images/giii.gif'),
                        ),
                        const SizedBox(height: 20),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Mobile Number Verified ',
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                );
                Future.delayed(const Duration(seconds: 3), () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => Institute()),
                  );
                });
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
                    Text('Verify',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w600)),
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
                Text('Resend in',
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.w600)),
                Text(' 30 Sec.',
                    style: TextStyle(
                        color: Color(0xff414eca),
                        fontSize: 16,
                        fontWeight: FontWeight.bold)),
              ],
            ),
          ],
        ));
  }
}
