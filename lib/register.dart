import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackathon/contants.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  showDialogue(){
    Al
  }
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
                const SizedBox(height: 42),
                Text(
                  'Register',
                  style: GoogleFonts.montserrat(
                    color: Colors.purple,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                // ignore: prefer_const_constructors
                SizedBox(height: 30),
                Image.asset('images/reg.png'),
                const SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('images/move.png'),
                  ],
                ),
                const SizedBox(height: 12),
                Text(
                  'CREATE YOUR ACCOUNT',
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(height: 12),
                MyTextFields(
                    width: 298,
                    fieldtext: 'Team\'s name',
                    fieldtext2: 'Enter your Teams name',
                    height: 47),
                const SizedBox(height: 12),
                MyTextFields(
                    width: 298,
                    fieldtext: 'Phone',
                    fieldtext2: 'Enter your Phone number',
                    height: 47),
                const SizedBox(height: 12),
                MyTextFields(
                    width: 298,
                    fieldtext: 'Email',
                    fieldtext2: 'Enter your Email address',
                    height: 47),
                const SizedBox(height: 12),
                MyTextFields(
                    width: 298,
                    fieldtext: 'Project Topic',
                    fieldtext2: 'What is your group project topic',
                    height: 47),
                const SizedBox(height: 12),
                Row(
                  children: [
                    const SizedBox(height: 12),
                    ITextFields(
                        width: 173,
                        fieldtext: 'Category',
                        fieldtext2: 'Select your category',
                        height: 47),
                    const SizedBox(width: 12),
                    Row(
                      children: [
                        ITextFields(
                            width: 87,
                            fieldtext: 'Group Size',
                            fieldtext2: 'Select',
                            height: 47),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                Text(
                  'Please review your registration details before submitting',
                  style: GoogleFonts.montserrat(
                    color: Colors.purple,
                    fontSize: 9,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                const SizedBox(height: 12),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.check_box_outline_blank_outlined,
                      color: Colors.white,
                    ),
                    const SizedBox(width: 20),
                    Text(
                      'I agreed with the event terms and conditions \nand privacy policy',
                      style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: 10,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50),
                  child: Column(
                    children: [
                      const SizedBox(height: 20),
                      MyButton(onPressed: (
                        
                        
                      ) {}, buttontext: 'Submit'),
                      const SizedBox(height: 40),
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
