import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackathon/contants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
          padding: const EdgeInsets.fromLTRB(23, 8, 23, 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                // getlinked row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 40, vertical: 40),
                      child: Row(
                        children: [
                          Text(
                            'get',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Text(
                            'linked',
                            style:
                                TextStyle(color: Colors.purple, fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (ctx) => AlertDialog(
                            content: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 14),
                                Text("Timeline"),
                                SizedBox(height: 14),
                                Text("Overview"),
                                SizedBox(height: 14),
                                Text("FAQs"),
                                SizedBox(height: 14),
                                Text("Contacts"),
                              ],
                            ),
                            actions: <Widget>[
                              TextButton(
                                onPressed: () {
                                  Navigator.of(ctx).pop();
                                },
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
                                  child: const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Center(
                                        child: Text(
                                      'Register',
                                      style: TextStyle(color: Colors.white),
                                    )),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                      child: Image.asset('images/menu.png'),
                    ),
                  ],
                ),
                // line breaker
                const Divider(
                  height: 1,
                  color: Colors.white,
                  thickness: 1,
                ),
                const SizedBox(height: 14),

                const Text(
                  'Igniting a Revolution in HR Innovation',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontStyle: FontStyle.italic),
                ),
                const SizedBox(height: 14),

                Center(
                  child: Text(
                    'getlinkedTech',
                    style: GoogleFonts.montserrat(
                        color: const Color(0XFFFFFFFF),
                        fontSize: 32,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 8),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Hackathon',
                        style: GoogleFonts.montserrat(
                            color: Colors.white,
                            fontSize: 32,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '1.0',
                        style: GoogleFonts.montserrat(
                            color: const Color(0XFFD434FE),
                            fontSize: 32,
                            fontWeight: FontWeight.bold),
                      ),
                      Image.asset('images/chain.png'),
                      Image.asset('images/fire.png'),
                    ],
                  ),
                ),
                //participate text
                const SizedBox(height: 8),
                Text(
                  'Participate in getlinked tech Hackathon \n 2023 stand a chance to win to win a Big prize',
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontSize: 13,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                Container(
                  height: 53,
                  width: 172,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    gradient: const LinearGradient(
                      stops: [
                        //0.01,
                        1.0, 100.7
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
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Center(
                        child: Text(
                      'Register',
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                ),
                const SizedBox(height: 8),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '00',
                      style: GoogleFonts.unicaOne(
                          color: Colors.white,
                          fontSize: 48,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'H',
                      style: GoogleFonts.unicaOne(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width: 8),
                    Text(
                      '00',
                      style: GoogleFonts.unicaOne(
                          color: Colors.white,
                          fontSize: 48,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'M',
                      style: GoogleFonts.unicaOne(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width: 8),
                    Text(
                      '00',
                      style: GoogleFonts.unicaOne(
                          color: Colors.white,
                          fontSize: 48,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'S',
                      style: GoogleFonts.unicaOne(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                Image.asset('images/Hackathonguy.png'),
                const SizedBox(height: 8),
                Image.asset('images/idea1.png'),
                const SizedBox(height: 14),

                Center(
                  child: Text(
                    'Introduction to getlinked',
                    style: GoogleFonts.montserrat(
                        color: const Color(0XFFFFFFFF),
                        fontSize: 32,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 8),

                Center(
                  child: Text(
                    'techHackathon 1.0',
                    style: GoogleFonts.montserrat(
                        color: const Color(0XFFD434FE),
                        fontSize: 32,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  'Our tech Hackathon \n is a melting pot of \n visionaries and it\'s purpose is as clear as \n day: to shape the future. Whatever you\'re \n a coding genuis, a design maverick, or a \n concept wizard, you\'ll have the chance to \n transform your ideas into reality. Solving \n real-world problems, pushing the boundaries \n of technology, and creating solutions that can \n changr the world, that\'s wjhat we\'re all about!',
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontSize: 13,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                Image.asset('images/ladyreads.png'),
                Center(
                  child: Text(
                    'Rules and',
                    style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: 32,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 8),
                Center(
                  child: Text(
                    'Guidlines',
                    style: GoogleFonts.montserrat(
                        color: const Color(0XFFD434FE),
                        fontSize: 32,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  'Our tech Hackathon \n is a melting pot of \n visionaries and it\'s purpose is as clear as \n day: to shape the future. Whatever you\'re \n a coding genuis, a design maverick, or a \n concept wizard, you\'ll have the chance to \n transform your ideas into reality. Solving \n real-world problems, pushing the boundaries \n of technology, and creating solutions that can \n changr the world, that\'s wjhat we\'re all about!',
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontSize: 13,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                Image.asset('images/xypie.png'),
                Center(
                  child: Text(
                    'Judging Criteria',
                    style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: 32,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 8),
                Center(
                  child: Text(
                    'Key attributes',
                    style: GoogleFonts.montserrat(
                        color: const Color(0XFFD434FE),
                        fontSize: 32,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 8),
                WriiteUp(
                  text1: 'Innovation and Creativity:',
                  text2:
                      'Evaluate the \n uniqueness and creativity of solution. \n Consider whether it addresses a real-world \n problem in a novel way or introdues innovative \n features.',
                ),
                const SizedBox(height: 8),
                WriiteUp(
                  text1: 'Functionality:',
                  text2:
                      'Assess how well the solution \n works. Does it perform it\'s intendend functions \n effectively and without major issues? Judges \n would consider the completeness and \n robustness of the solution.',
                ),
                const SizedBox(height: 8),
                WriiteUp(
                  text1: 'Impact and Relevance:',
                  text2:
                      'Determine the  \n potential impact of the solution in the real world. \n Does it address a significant problem. and is it \n relevant to the target audience? Judges would \n  assess the potential social, economic, or \n environmental benefits.',
                ),
                const SizedBox(height: 8),
                WriiteUp(
                  text1: 'Technical Complexity:',
                  text2:
                      'Evaluate the technical \n sophistication of the solution. Judges would \n consider the complexity of the code. the use of  \n advanced technologies or algorithms. and the \n scalablity of the solution.',
                ),
                const SizedBox(height: 8),
                WriiteUp(
                  text1: 'Adherence to Hackathon Rules:',
                  text2:
                      'Judges will \n Ensure that the team adhered to the rules \n and guidelines of the hackathon. Including deadlines, \n use of specific technologies or APIs, and any \n other competition-specific requirements.',
                ),
                const SizedBox(height: 22),
                MyButton(onPressed: () {}, buttontext: 'Read more'),
                const SizedBox(height: 12),
                const Divider(
                  height: 1,
                  color: Colors.white,
                  thickness: 1,
                ),
                const SizedBox(height: 14),

                // FREQUENTLY ASKED QUESTIONS
                Center(
                  child: Text(
                    'Frequently Asked',
                    style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: 32,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 8),
                Center(
                  child: Text(
                    'Questions',
                    style: GoogleFonts.montserrat(
                        color: const Color(0XFFD434FE),
                        fontSize: 32,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  'We got answers to the question that you might \n want to ask about getlinked Hackathon 1.0',
                  style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.w300),
                  textAlign: TextAlign.center,
                ),
                //TEXT
                const SizedBox(height: 24),

                TextList(
                    listtext:
                        'Can i work on a project i started before the \nhackathon?'),
                const SizedBox(height: 24),
                TextList(
                    listtext:
                        'What happens if i need help during the \nhackathon?'),
                const SizedBox(height: 24),
                TextList(
                    listtext:
                        'What happens if i don\'t have an idea for \na project?'),
                const SizedBox(height: 24),
                TextList(
                    listtext:
                        'Can i join a team or do i have to come \nwith one?'),
                const SizedBox(height: 24),
                TextList(listtext: 'What happens after the hackathon \nends?'),
                const SizedBox(height: 24),
                TextList(
                    listtext:
                        'Can i work on a project i started before the \nhackathon?'),

                const SizedBox(height: 8),
                Image.asset('images/cloudman.png'),
                Center(
                  child: Text(
                    'Timeline',
                    style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: 32,
                        fontWeight: FontWeight.bold),
                  ),
                ),

                const SizedBox(height: 8),
                Text(
                  'Here is the breakdown of the time we \n anticipate usuing for the upcoming event.',
                  style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.w300),
                  textAlign: TextAlign.center,
                ),
                Image.asset('images/starpurp.png'),
                //TIMELINE TILES
                MyTimeLineTile(
                  isFirst: false,
                  isLast: false,
                  isPast: false,
                  icon: Icons.add_location_outlined,
                  eventcard: WriiteUp(
                    text1: 'Impact and Relevance:',
                    text2:
                        'Determine the  \n potential impact of the solution in the real world. \n Does it address a significant problem. and is it \n relevant to the target audience? Judges would \n  assess the potential social, economic, or \n environmental benefits.',
                  ),
                ),
                MyTimeLineTile(
                  isFirst: true,
                  isLast: false,
                  isPast: true,
                  icon: Icons.one_k,
                  eventcard: const Text('hello'),
                ),
                MyTimeLineTile(
                  isFirst: true,
                  isLast: false,
                  isPast: false,
                  icon: Icons.one_k,
                  eventcard: const Text('hello'),
                ),
                MyTimeLineTile(
                  isFirst: true,
                  isLast: false,
                  isPast: false,
                  icon: Icons.one_k,
                  eventcard: const Text('hello'),
                ),
                MyTimeLineTile(
                  isFirst: true,
                  isLast: false,
                  isPast: false,
                  icon: Icons.one_k,
                  eventcard: const Text('hello'),
                ),
                MyTimeLineTile(
                  isFirst: false,
                  isLast: true,
                  isPast: false,
                  icon: Icons.one_k,
                  eventcard: const Text('hello'),
                ),
                const SizedBox(height: 24),
                Center(
                  child: Text(
                    'Prices and',
                    style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 4),
                Center(
                  child: Text(
                    'Rewards',
                    style: GoogleFonts.montserrat(
                        color: const Color(0XFFD434FE),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),

                const SizedBox(height: 8),
                Text(
                  'Highlights of the prizes and rewards for winners \n and for participants.',
                  style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.w300),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 20),
                Image.asset('images/trophy.png'),
                const SizedBox(height: 20),
                Image.asset('images/Rewards.png'),
                const SizedBox(height: 18),
                Center(
                  child: Text(
                    'Partners and Sponsors',
                    style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  'Getlinked Hackathon 1.0 ia honored to have the \n following major companies as its partners and \n sponsors.',
                  style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.w300),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                Image.asset('images/pands.png'),
                const SizedBox(height: 24),
                Center(
                  child: Text(
                    'Privacy Policy',
                    style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 4),
                Center(
                  child: Text(
                    'Terms',
                    style: GoogleFonts.montserrat(
                        color: const Color(0XFFD434FE),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  'Last updated on September 12, 2023.',
                  style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.w400),
                  textAlign: TextAlign.center,
                ),

                const SizedBox(height: 8),
                Text(
                  'Below are our privacy & policy, which outlines a\n lot of goodies. it\'s our aim to always take care of our participants.',
                  style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.w300),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 48),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
