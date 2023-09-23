import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackathon/contants.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          stops: [0.01, 1.0, 4100.7],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromARGB(255, 22, 30, 52),
            Color.fromARGB(255, 55, 6, 68),
            Color.fromARGB(255, 8, 1, 29)
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.fromLTRB(90, 8, 23, 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      // width: 5,
                      color: const Color(0XFFD434FE),
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(100),
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.white,
                      size: 6,
                    ),
                  ),
                ),
                const SizedBox(height: 30),
                Text(
                  'Questions or need \nassistance? \nLet us know about it',
                  style: GoogleFonts.montserrat(
                    color: const Color(0XFFD434FE),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 12),
                Text(
                  'Email us below to any question related \nto our event',
                  style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.w400),
                  textAlign: TextAlign.left,
                ),
                const SizedBox(height: 20),
                const MyTextField(
                  fieldtext: 'Team\'s name',
                  height: 47,
                ),
                const SizedBox(height: 20),
                const MyTextField(
                  fieldtext: 'Topic',
                  height: 47,
                ),
                const SizedBox(height: 20),
                const MyTextField(
                  fieldtext: 'Email',
                  height: 47,
                ),
                const SizedBox(height: 20),
                const MyTextField(
                  fieldtext: 'Message',
                  height: 160,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50),
                  child: Column(
                    children: [
                      const SizedBox(height: 20),
                      MyButton(onPressed: () {}, buttontext: 'Submit'),
                      const SizedBox(height: 40),
                      Text('Share on',
                          style: GoogleFonts.montserrat(
                            color: const Color(0XFFD434FE),
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                          textAlign: TextAlign.center),
                      Image.asset('images/Socialmedia.png'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
