import 'package:barbershop/pages/booking.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2b1615),
      body: Container(
        margin: const EdgeInsets.only(top: 50.0, left: 15.0, right: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hello",
                      style: TextStyle(
                        color: Color.fromARGB(196, 250, 247, 246),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Jiraiya Sama",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    "images/boy.jpg",
                    height: 70,
                    width: 70,
                    fit: BoxFit.cover,
                  ),
                )
              ],
            ),
            const SizedBox(height: 20.0),
            const Divider(
              color: Colors.white54,
            ),
            const Text(
              "Services",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.w700,
              ),
            ),
           const SizedBox(height: 27),
            Row(
              children: [
                Flexible(
                  fit: FlexFit.tight,
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Booking(service: 'Shaving')),
                      );
                    },
                    child: GestureDetector(
                      child: Container(
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xFFe29452),
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              "images/shaving.png",
                              height: 90,
                              width: 90,
                              fit: BoxFit.cover,
                            ),
                            const Text(
                              "Shaving",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 20),
                Flexible(
                  fit: FlexFit.tight,
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Booking(service: 'Hair Washing')),
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xFFe29452),
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            "images/hair.png",
                            height: 90,
                            width: 90,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "Hair Washing",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 25.0),
            Row(
              children: [
                Flexible(
                  fit: FlexFit.tight,
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Booking(service: 'Facial')),
                      );
                    },
                    child: Container(
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xFFe29452),
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            "images/facials.png",
                            height: 90,
                            width: 90,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "Facial",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 30),
                Flexible(
                  fit: FlexFit.tight,
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Booking(service: 'Hair Cutting')),
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Color(0xFFe29452),
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            "images/cutting.png",
                            height: 90,
                            width: 90,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "Hair Cutting",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30),
             Row(
              children: [
                Flexible(
                  fit: FlexFit.tight,
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Booking(service: 'Trimming')),
                      );
                    },
                    child: Container(
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Color(0xFFe29452),
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            "images/beard.png",
                            height: 90,
                            width: 90,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "Trimming",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 30),
                Flexible(
                  fit: FlexFit.tight,
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Booking(service: 'Kids')),
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Color(0xFFe29452),
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            "images/kids.png",
                            height: 90,
                            width: 90,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "Kids",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
