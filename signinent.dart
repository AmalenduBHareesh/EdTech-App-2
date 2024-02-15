import 'package:flutter/material.dart';
import 'package:share_info_main/country1.dart';
import 'package:share_info_main/getin.dart';

class Signinent extends StatefulWidget {
  const Signinent({Key? key}) : super(key: key);
  @override
  State<Signinent> createState() => _SigninentState();
}

class _SigninentState extends State<Signinent> {
  bool? _isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const GetIn()));
            },
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
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
              child: Image.asset('assets/images/log.png'),
              height: 120,
              width: 400),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Login to your Account',
            style: TextStyle(
                color: Color.fromARGB(255, 28, 3, 71),
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
                      child: Image.asset('assets/images/maild.png'),
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
                      'akshayashokanpothan@imiot.co.in',
                      style: TextStyle(
                          color: Color.fromARGB(255, 35, 7, 67),
                          fontSize: 17,
                          fontWeight: FontWeight.w700),
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
                          fontSize: 18,
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
              InkWell(
                onTap: () {},
                child: const Text(
                  'Remember me',
                  style: TextStyle(
                      color: Color.fromARGB(255, 111, 111, 111),
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: const Color(0xff0057e0),
                borderRadius: BorderRadius.circular(30)),
            height: 55,
            width: 350,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Sign in',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600)),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Country1()));
            },
            child: const Text('Forgot the Password ?',
                style: TextStyle(
                    color: Color(0xff0057e0),
                    fontSize: 16,
                    fontWeight: FontWeight.w600)),
          ),
          const SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Color.fromARGB(255, 122, 121, 121),
                ),
                height: 2,
                width: 70,
              ),
              const SizedBox(
                width: 5,
              ),
              const Text(
                'or continue with',
                style: TextStyle(
                    color: Color.fromARGB(255, 123, 122, 122),
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                width: 5,
              ),
              Container(
                decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Color.fromARGB(255, 136, 134, 134),
                ),
                height: 2,
                width: 70,
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
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.white,
                    border: Border.all(
                      color: const Color.fromARGB(255, 147, 145, 145),
                    ),
                    borderRadius: BorderRadius.circular(20)),
                height: 60,
                width: 60,
                child: Image.asset(
                  'assets/images/fb.png',
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.white,
                    border: Border.all(
                      color: const Color.fromARGB(255, 147, 145, 145),
                    ),
                    borderRadius: BorderRadius.circular(20)),
                height: 60,
                width: 60,
                child: Image.asset(
                  'assets/images/gog.png',
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.white,
                    border: Border.all(
                      color: const Color.fromARGB(255, 147, 145, 145),
                    ),
                    borderRadius: BorderRadius.circular(20)),
                height: 60,
                width: 60,
                child: Image.asset(
                  'assets/images/appl.png',
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Already have an account? ',
                  style: TextStyle(
                      fontSize: 14, color: Color.fromARGB(255, 122, 119, 119))),
              Text(
                'Sign in',
                style: TextStyle(
                    color: Color.fromARGB(255, 2, 20, 180),
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
