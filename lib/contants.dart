import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:timeline_tile/timeline_tile.dart';

// // class SubHeading{

// //                    Text(
// //                     'Key attributes',
// //                     style: GoogleFonts.montserrat(
// //                         color: Color(0XFFD434FE),
// //                         fontSize: 32,
// //                         fontWeight: FontWeight.bold),
// //                   ),
// //                 ),
// // }

// class Customer {
//   String name;
//   int age;
//   String location;

//   Customer(String name, int age, String location) {
//     this.name = name;
//     this.age = age;
//     this.location = location;
//   }

// }

// class MyColors {
//   var  mwhite = Colors.white;

// }

class WriiteUp extends StatelessWidget {
  String text1;
  String text2;
  WriiteUp({super.key, required this.text1, required this.text2});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: text1,
            style: GoogleFonts.montserrat(
                color: const Color(0XFFD434FE),
                fontSize: 14,
                fontWeight: FontWeight.w400),
          ),
          TextSpan(
            text: text2,
            style: GoogleFonts.montserrat(
                color: Colors.white, fontSize: 14, fontWeight: FontWeight.w400),
          ),
        ],
      ),
    );
  }
}

class MyButton extends StatelessWidget {
  final Function onPressed;
  String buttontext = '';
  MyButton({super.key, required this.onPressed, required this.buttontext});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Container(
        height: 53,
        width: 172,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          gradient: const LinearGradient(
            stops: [
              //0.01,
              6.0, 400.7
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              // Color(0xFF93AFF),
              Color(0XFFD434FE),
              Color(0XFF150E28)
            ],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Text(
              buttontext,
              style: const TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}

class TextList extends StatelessWidget {
  String listtext;
  TextList({super.key, required this.listtext});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 296,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                listtext,
                style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.w300),
                textAlign: TextAlign.left,
              ),
              const Icon(
                Icons.add,
                color: Color(0XFFD434FE),
              ),
            ],
          ),
          const SizedBox(height: 12),
          const Divider(
            height: 1,
            color: Color(0XFFD434FE),
            thickness: 1,
          ),
        ],
      ),
    );
  }
}

class MyTimeLineTile extends StatelessWidget {
  final bool isFirst;
  final bool isLast;
  final bool isPast;
  IconData icon;
  final eventcard;

  MyTimeLineTile(
      {super.key,
      required this.isFirst,
      required this.isLast,
      required this.isPast,
      required this.icon,
      required this.eventcard});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 90,
      child: TimelineTile(
        isFirst: isFirst,
        isLast: isLast,
        beforeLineStyle: const LineStyle(
          color: Color(0XFFD434FE),
        ),
        indicatorStyle: IndicatorStyle(
          iconStyle: IconStyle(
            iconData: icon,
            color: Colors.white,
          ),
          indicatorXY: 0.2,
          padding: const EdgeInsets.all(8),
          color: const Color(0XFFD434FE),
        ),
        endChild: EventCard(isPast: isPast, child: eventcard),
      ),
    );
  }
}

class EventCard extends StatelessWidget {
  final bool isPast;
  final child;
  const EventCard({
    super.key,
    required this.isPast,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(25),
      padding: const EdgeInsets.all(25),
      child: Container(
        child: child,
      ),
    );
  }
}
