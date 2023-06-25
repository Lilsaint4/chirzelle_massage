import 'package:chirzelle_massage/Vip.dart';
import 'package:chirzelle_massage/all.dart';
import 'package:chirzelle_massage/massages.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  int _currentPageIndex = 0;
  final List<Widget> _pages = [
    const All(),
    const Massages(),
    const Vip(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          actions: [
            Container(
                margin: const EdgeInsets.only(right: 20),
                child: Image.asset("android/assets/images/category.png"))
          ],
          title: Container(
              margin: const EdgeInsets.only(left: 50),
              alignment: Alignment.centerLeft,
              child: Image.asset("android/assets/images/appbartitle.png")),
          leading: Container(
            alignment: Alignment.centerLeft,
            margin: const EdgeInsets.only(left: 30),
            child: GestureDetector(
              onTap: () {},
              child: Image.asset("android/assets/images/menu gold.png"),
            ),
          )),
      body: 
          Column(
            children: [
              Container(
                width: 324,
                height: 32,
                margin: const EdgeInsets.only(top: 30, left: 50, right: 50),
                child: const SearchBar(
                  backgroundColor: MaterialStatePropertyAll(Colors.white),
                  overlayColor: MaterialStatePropertyAll(Colors.white),
                  shadowColor: MaterialStatePropertyAll(Colors.white),
                  elevation: MaterialStatePropertyAll(4),
                  hintText: "Search",
                  hintStyle: MaterialStatePropertyAll(TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  )),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 33,
                    margin: const EdgeInsets.only(left: 2, right: 2, top: 20),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.only(right: 20),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        backgroundColor: _currentPageIndex == 0
                            ? Color.fromRGBO(205, 180, 4, 0.79)
                            : null,
                      ),
                      onPressed: () {
                        setState(() {
                          _currentPageIndex = 0;
                        });
                      },
                      child: const Text('All',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Colors.black)),
                    ),
                  ),
                  Container(
                    height: 33,
                    margin: const EdgeInsets.only(left: 10, right: 10, top: 20),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.only(right: 20),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        backgroundColor: _currentPageIndex == 1
                            ? Color.fromRGBO(205, 180, 4, 0.79)
                            : null,
                      ),
                      onPressed: () {
                        setState(() {
                          _currentPageIndex = 1;
                        });
                      },
                      child: Container(
                          margin: const EdgeInsets.only(left: 5),
                          child: const Text('Messages',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black))),
                    ),
                  ),
                  Container(
                    height: 33,
                    margin: const EdgeInsets.only(top: 20),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.only(right: 20),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        backgroundColor: _currentPageIndex == 2
                            ? Color.fromRGBO(205, 180, 4, 0.79)
                            : null,
                      ),
                      onPressed: () {
                        setState(() {
                          _currentPageIndex = 2;
                        });
                      },
                      child: Container(
                          margin: const EdgeInsets.only(left: 5),
                          child: const Text(
                            'Vip Individuals',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Colors.black),
                          )),
                    ),
                  ),
                ],
              ),
             Expanded(
              flex: 400,
            child: _pages[_currentPageIndex],
          ),
            ],
          )
      
    );
  }
}
