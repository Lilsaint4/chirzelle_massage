import 'package:flutter/material.dart';

class Massages extends StatelessWidget {
  const Massages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 100,
                      height: 120,
                    child: ElevatedButton(
                        style: ButtonStyle(
                            shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)))),
                        onPressed: () {},
                        child: Column(
                          children: [
                            Image.asset(
                              "android/assets/images/3.png",
                            ),
                            const Text(
                              "Massage w/Punas",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13,
                                  color: Colors.black),
                            ),
                            const Row(
                              children: [
                                Icon(
                                  Icons.flag,
                                  color: Color.fromRGBO(205, 180, 4, 0.79),
                                ),
                                Text("55",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 13,
                                        color:
                                            Color.fromRGBO(205, 180, 4, 0.79)))
                              ],
                            )
                          ],
                        )),
                  ),
                  Container(
                  width: 108,
                      height: 120,
                    child: ElevatedButton(
                        style: ButtonStyle(
                            shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)))),
                        onPressed: () {},
                        child: Column(
                          children: [
                            Image.asset(
                              "android/assets/images/2.png",
                            ),
                            const Text(
                              "Geothermal Massage",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13,
                                  color: Colors.black),
                            ),
                            const Row(
                              children: [
                                Icon(
                                  Icons.flag,
                                  color: Color.fromRGBO(205, 180, 4, 0.79),
                                ),
                                Text("55",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 13,
                                        color:
                                            Color.fromRGBO(205, 180, 4, 0.79)))
                              ],
                            )
                          ],
                        )),
                  ),
                  Container(
                   width: 100,
                      height: 120,
                    child: ElevatedButton(
                        style: ButtonStyle(
                            shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)))),
                        onPressed: () {},
                        child: Column(
                          children: [
                            Image.asset(
                              "android/assets/images/4.png",
                            ),
                            const Text(
                              "Foot Massage",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13,
                                  color: Colors.black),
                            ),
                            const Row(
                              children: [
                                Icon(
                                  Icons.flag,
                                  color: Color.fromRGBO(205, 180, 4, 0.79),
                                ),
                                Text("55",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 13,
                                        color:
                                            Color.fromRGBO(205, 180, 4, 0.79)))
                              ],
                            )
                          ],
                        )),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                   width: 110,
                      height: 120,
                    child: ElevatedButton(
                        style: ButtonStyle(
                            shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)))),
                        onPressed: () {},
                        child: Column(
                          children: [
                            Image.asset(
                              "android/assets/images/6.png",
                            ),
                            const Text(
                              "Massage Decontracting",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13,
                                  color: Colors.black),
                            ),
                            const Row(
                              children: [
                                Icon(
                                  Icons.flag,
                                  color: Color.fromRGBO(205, 180, 4, 0.79),
                                ),
                                Text("55",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 13,
                                        color:
                                            Color.fromRGBO(205, 180, 4, 0.79)))
                              ],
                            )
                          ],
                        )),
                  ),
                  Container(
                   width: 100,
                      height: 120,
                    child: ElevatedButton(
                        style: ButtonStyle(
                            shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)))),
                        onPressed: () {},
                        child: Column(
                          children: [
                            Image.asset(
                              "android/assets/images/6.png",
                            ),
                            const Text(
                              "Masaje lomi lomi",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13,
                                  color: Colors.black),
                            ),
                            const Row(
                              children: [
                                Icon(
                                  Icons.flag,
                                  color: Color.fromRGBO(205, 180, 4, 0.79),
                                ),
                                Text("55",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 13,
                                        color:
                                            Color.fromRGBO(205, 180, 4, 0.79)))
                              ],
                            )
                          ],
                        )),
                  ),
                  Container(
                   width: 100,
                      height: 120,
                    child: ElevatedButton(
                        style: ButtonStyle(
                            shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)))),
                        onPressed: () {},
                        child: Column(
                          children: [
                            Image.asset(
                              "android/assets/images/3.png",
                            ),
                            const Text(
                              "Massage Relaxing",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13,
                                  color: Colors.black),
                            ),
                            const Row(
                              children: [
                                Icon(
                                  Icons.flag,
                                  color: Color.fromRGBO(205, 180, 4, 0.79),
                                ),
                                Text("55",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 13,
                                        color:
                                            Color.fromRGBO(205, 180, 4, 0.79)))
                              ],
                            )
                          ],
                        )),
                  )
                ],
              ),
            ),
          ],
        )
      ]),
    );
  }
}
