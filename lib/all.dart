import 'package:flutter/material.dart';

class All extends StatelessWidget {
  const All({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 100,
                      height: 120,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: const MaterialStatePropertyAll(
                                  Color.fromRGBO(229, 229, 229, 0.79)),
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
                                          color: Color.fromRGBO(
                                              205, 180, 4, 0.79)))
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
                              backgroundColor: const MaterialStatePropertyAll(
                                  Color.fromRGBO(229, 229, 229, 0.79)),
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
                                          color: Color.fromRGBO(
                                              205, 180, 4, 0.79)))
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
                              backgroundColor: const MaterialStatePropertyAll(
                                  Color.fromRGBO(229, 229, 229, 0.79)),
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
                                          color: Color.fromRGBO(
                                              205, 180, 4, 0.79)))
                                ],
                              )
                            ],
                          )),
                    )
                  ],
                ),
              ),
              Container(
                  alignment: Alignment.centerLeft,
                  margin: const EdgeInsets.only(top: 30, left: 20),
                  child: const Text(
                    "Suggested for you",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                  )),
              Container(
                  margin: const EdgeInsets.only(top: 30),
                  child: GestureDetector(
                    child:
                        Image.asset("android/assets/images/Wood therapy.png"),
                  ))
            ],
          )
        ],
      ),
    );
  }
}
