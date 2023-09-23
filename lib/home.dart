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
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 40, vertical: 10),
                      child: Row(
                        children: [
                          Text(
                            'get',
                            style: GoogleFonts.montserrat(
                                color: Colors.white, fontSize: 20),
                          ),
                          Text(
                            'linked',
                            style: GoogleFonts.montserrat(
                                color: Colors.purple, fontSize: 20),
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
                      fontWeight: FontWeight.w700,
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
                      ' Evaluate the \n uniqueness and creativity of solution. \n Consider whether it addresses a real-world \n problem in a novel way or introdues innovative \n features.',
                ),
                const SizedBox(height: 8),
                WriiteUp(
                  text1: 'Functionality:',
                  text2:
                      ' Assess how well the solution \n works. Does it perform it\'s intendend functions \n effectively and without major issues? Judges \n would consider the completeness and \n robustness of the solution.',
                ),
                const SizedBox(height: 8),
                WriiteUp(
                  text1: 'Impact and Relevance:',
                  text2:
                      ' Determine the  \n potential impact of the solution in the real world. \n Does it address a significant problem. and is it \n relevant to the target audience? Judges would \n  assess the potential social, economic, or \n environmental benefits.',
                ),
                const SizedBox(height: 8),
                WriiteUp(
                  text1: 'Technical Complexity:',
                  text2:
                      ' Evaluate the technical \n sophistication of the solution. Judges would \n consider the complexity of the code. the use of  \n advanced technologies or algorithms. and the \n scalablity of the solution.',
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
                  'Below are our privacy & policy, which outlines a\n lot of goodies. it\'s our aim to always take care of our \n participants.',
                  style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.w300),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 18),
                Container(
                  height: 635,
                  width: 295,
                  decoration: BoxDecoration(
                    border: Border.all(
                      // width: 5,
                      color: const Color(0XFFD434FE),
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(5)),
                    // color: Colors.purple,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const SizedBox(height: 28),
                      Text(
                        'At getlinked tech Hackathon 1.0, we \n value your privacy and are committed \n to protecting your personal information.\n This Privacy Policy outlines how we collect,\n use, disclose, and safeguard your data\n when you participate in our tech hackathon\n event. By participating in our event, you\n consent to the practices described in this\n policy.',
                        style: GoogleFonts.montserrat(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w400),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 24),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Licensing Policy',
                              style: GoogleFonts.montserrat(
                                  color: const Color(0XFFD434FE),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w700),
                              textAlign: TextAlign.left,
                            ),
                            const SizedBox(height: 4),
                            Text(
                              'Here are terms of our Standard License:',
                              style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w700),
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('images/done.png'),
                            Text(
                              'The Standard License grants you a \nnon-exclusive right to navigate and \nregister for our event.',
                              style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400),
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('images/done.png'),
                            Text(
                              'You are licensed to use the item \navailable at any free source sites, for \nyour project developement.',
                              style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400),
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 22),
                      MyButton(onPressed: () {}, buttontext: 'Read more'),
                    ],
                  ),
                ),
                const SizedBox(height: 48),
                Stack(
                  children: [
                    Image.asset('images/stack1.png'),
                    Positioned(
                      // bottom: 40,
                      top: 150,
                      //left: -10,
                      child: Image.asset('images/stack2.png'),
                    ),
                  ],
                ),
                const SizedBox(height: 48),

                //LAST LINE GETLINKED AND SOCIAL MEDIAS
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset('images/star.png'),
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  const SizedBox(width: 34),
                                  Text(
                                    'get',
                                    style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  Text(
                                    'linked',
                                    style: GoogleFonts.montserrat(
                                        color: const Color(0XFFD434FE),
                                        fontSize: 20,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              const SizedBox(width: 34),
                              Text(
                                'Getlinked Tech Hackathon is a technology \ninnovation program established by a group \nof organizations with the aim of showcasing \nyoung and talented individuals in the field \nof technology.',
                                style: GoogleFonts.montserrat(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400),
                                textAlign: TextAlign.left,
                              ),
                              //TERMS OF USE ROW
                              const SizedBox(width: 34),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    'Terms of Use ',
                                    style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                    textAlign: TextAlign.left,
                                  ),
                                  const SizedBox(width: 12),
                                  Image.asset('images/line.png'),
                                  const SizedBox(width: 12),
                                  Text(
                                    ' Privacy Policy.',
                                    style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                              const SizedBox(height: 32),
                              Text(
                                'Useful Links ',
                                style: GoogleFonts.montserrat(
                                    color: const Color(0XFFD434FE),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                                textAlign: TextAlign.left,
                              ),
                              Text(
                                'Overview',
                                style: GoogleFonts.montserrat(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400),
                                textAlign: TextAlign.left,
                              ),
                              Text(
                                'Timeline',
                                style: GoogleFonts.montserrat(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400),
                                textAlign: TextAlign.left,
                              ),
                              Text(
                                'FAQs',
                                style: GoogleFonts.montserrat(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400),
                                textAlign: TextAlign.left,
                              ),
                              Text(
                                'Register',
                                style: GoogleFonts.montserrat(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400),
                                textAlign: TextAlign.left,
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Follow us',
                                    style: GoogleFonts.montserrat(
                                        color: const Color(0XFFD434FE),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                    textAlign: TextAlign.left,
                                  ),
                                  const SizedBox(
                                    width: 12,
                                  ),
                                  Image.asset('images/Socialmedia.png'),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                //CONTACT US
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 12),
                      Text(
                        'Contact Us',
                        style: GoogleFonts.montserrat(
                            color: const Color(0XFFD434FE),
                            fontSize: 14,
                            fontWeight: FontWeight.w600),
                        textAlign: TextAlign.left,
                      ),
                      const SizedBox(height: 12),
                      Row(
                        children: [
                          const Icon(Icons.phone, color: Colors.white),
                          const SizedBox(width: 30),
                          Text(
                            '+234 6707653444',
                            style: GoogleFonts.montserrat(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                      const SizedBox(height: 12),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Icon(
                            Icons.location_on,
                            color: Colors.white,
                          ),
                          const SizedBox(width: 30),
                          Text(
                            '27,Alara Street \nYaba 100012 \nLagos State',
                            style: GoogleFonts.montserrat(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 12),
                Text(
                  'All rights reserved. © getlinked Ltd.',
                  style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.w400),
                  // textAlign: TextAlign.left,
                ),
                const SizedBox(height: 62),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
