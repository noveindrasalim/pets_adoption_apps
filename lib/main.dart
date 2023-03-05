import 'package:flutter/material.dart';

import 'halaman_kucing.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              width: double.infinity,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xfffece53),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.menu,
                    color: Color(0xff594209),
                    size: 40,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Location",
                        style: TextStyle(
                            color: Color(
                              0xffbc9947,
                            ),
                            fontSize: 15),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.location_on,
                            color: Color(0xffbc9947),
                          ),
                          Text(
                            "Jakarta, Indonesia",
                            style: TextStyle(
                                color: Color(0xff594209),
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    width: 45,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffbc9947),
                      border: Border.all(color: Colors.white, width: 2),
                    ),
                    child: Icon(
                      Icons.person_rounded,
                      color: Color(0xff594209),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              width: double.infinity,
              height: 240,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25), color: Colors.white),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xfffece53),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 1,
                                      blurRadius: 2,
                                      offset: Offset(
                                          0, 1), // changes position of shadow
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  alignment: Alignment.center,
                                  width: 40,
                                  height: 40,
                                  child: Image.asset("assets/allpet.png")),
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "All",
                            style: TextStyle(
                                color: Color(0xff594209),
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 1,
                                      blurRadius: 2,
                                      offset: Offset(
                                          0, 1), // changes position of shadow
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  alignment: Alignment.center,
                                  width: 40,
                                  height: 40,
                                  child: Image.asset("assets/cat.png"))
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "Cat",
                            style: TextStyle(color: Color(0xffd3d3d3)),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 1,
                                      blurRadius: 2,
                                      offset: Offset(
                                          0, 1), // changes position of shadow
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  alignment: Alignment.center,
                                  width: 40,
                                  height: 40,
                                  child: Image.asset("assets/dog.png"))
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "Dog",
                            style: TextStyle(color: Color(0xffd3d3d3)),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 1,
                                      blurRadius: 2,
                                      offset: Offset(
                                          0, 1), // changes position of shadow
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  alignment: Alignment.center,
                                  width: 40,
                                  height: 40,
                                  child: Image.asset("assets/bird.png"))
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "Bird",
                            style: TextStyle(color: Color(0xffd3d3d3)),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: double.infinity,
                    height: 60,
                    color: Color(0xfff4f1f2),
                    child: TextField(
                      decoration: InputDecoration(
                        label: Text(
                          "Search Pet For Adoption",
                        ),
                        prefixIcon: Icon(
                          Icons.search,
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(
                                color: Colors.transparent, width: 2)),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Color(0xfff4f1f2),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HalamanKucing(),
                        )),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Container(
                          width: 165,
                          height: 190,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage(
                                    "assets/kucing1.jpg",
                                  ),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          width: 165,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Center(
                              child: Text(
                            "Si Oyen - 1 Year",
                            style: TextStyle(
                                color: Color(0xff646464),
                                fontWeight: FontWeight.bold),
                          )),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        width: 165,
                        height: 190,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/anjing.jpg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        width: 165,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Center(
                            child: Text(
                          "Doggyku - 2 Years",
                          style: TextStyle(
                              color: Color(0xff646464),
                              fontWeight: FontWeight.bold),
                        )),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Container(
                      width: 165,
                      height: 190,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage(
                                "assets/burung.jpg",
                              ),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      width: 165,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Center(
                          child: Text(
                        "Si Jon - 8 Month",
                        style: TextStyle(
                            color: Color(0xff646464),
                            fontWeight: FontWeight.bold),
                      )),
                    )
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Container(
                      width: 165,
                      height: 190,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage(
                                "assets/kucing2.jpg",
                              ),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      width: 165,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Center(
                          child: Text(
                        "Udin - 4 Month",
                        style: TextStyle(
                            color: Color(0xff646464),
                            fontWeight: FontWeight.bold),
                      )),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
