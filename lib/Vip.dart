import 'package:flutter/material.dart';

class Vip extends StatelessWidget {
  const Vip({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child:
                          Image.asset("android/assets/images/back button.png"),
                    ),
                    const Text(
                      "Moment Relax",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 30,
                      ),
                    )
                  ],
                ),
              ),
              Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 20, left: 25, right: 25),
                    child: Image.asset("android/assets/images/face.png"),
                  ),
                  Container(
                      alignment: Alignment.center,
                      width: 323,
                      height: 414,
                      margin:
                          const EdgeInsets.only(top: 120, left: 25, right: 25),
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(205, 180, 4, 0.13),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 20),
                            child: Row(
                              children: [
                                Container(
                                    margin: const EdgeInsets.only(left: 20),
                                    color:
                                        const Color.fromRGBO(205, 180, 4, 0.13),
                                    child: Image.asset(
                                        "android/assets/images/Time-Circle.png")),
                                Container(
                                  margin: const EdgeInsets.only(left: 10),
                                  child: const Column(
                                    children: [
                                      Text(
                                        "45 minutes of relaxing massage",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        "or with hot stones",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 20),
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 20),
                                  color:
                                      const Color.fromRGBO(205, 180, 4, 0.13),
                                  child: Image.asset(
                                      "android/assets/images/profile.png"),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 10),
                                  child: const Text(
                                    "Personalized facial treatment",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 20),
                            child: Row(
                              children: [
                                Container(
                                    margin: const EdgeInsets.only(left: 20),
                                    color:
                                        const Color.fromRGBO(205, 180, 4, 0.13),
                                    child: Image.asset(
                                        "android/assets/images/Star.png")),
                                Container(
                                  margin: const EdgeInsets.only(left: 10),
                                  child: const Text(
                                    "20 minutes of private Jacuzzi",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 20),
                            child: Row(
                              children: [
                                Container(
                                    margin: const EdgeInsets.only(left: 20),
                                    color:
                                        const Color.fromRGBO(205, 180, 4, 0.13),
                                    child: Image.asset(
                                        "android/assets/images/gift.png")),
                                Container(
                                  margin: const EdgeInsets.only(left: 10),
                                  child: const Text(
                                    "Cava and chocolates",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 40),
                            child: ElevatedButton(
                                style: ButtonStyle(
                                  shape: MaterialStatePropertyAll(
                                      RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10))),
                                  backgroundColor: const MaterialStatePropertyAll(
                                    Color.fromRGBO(205, 180, 4, 1),
                                  ),
                                ),
                                onPressed: () {},
                                child: const Text(
                                  "Reserve Now!",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16),
                                )),
                          )
                        ],
                      ))
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
