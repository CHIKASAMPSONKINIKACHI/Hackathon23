import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackathon/contants.dart';

class Alert extends StatelessWidget {
  const Alert({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 317,
      height: 467,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.purple,
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular(5),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 27),
          Image.asset('images/congratulation.png'),
          SizedBox(height: 26),
          Text(
            'Congratulations\n you have successfully \nRegistered!',
            style: GoogleFonts.montserrat(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 29),
          Text(
            'Yes, it was easy and you did it! \ncheck your mail box for next step',
            style: GoogleFonts.montserrat(
              color: Colors.white,
              fontSize: 12,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: 23),
          MyButton(onPressed: () {}, buttontext: 'Back'),
          SizedBox(height: 28),
        ],
      ),
    );
  }
}
