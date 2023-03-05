import 'package:flutter/material.dart';

class HalamanKucing extends StatelessWidget {
  const HalamanKucing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/kucing1.jpg",
                        ),
                        fit: BoxFit.cover),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 20),
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Si Oyen",
                        style: TextStyle(
                            color: Color(0xff2f2f3a),
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                      Icon(
                        Icons.favorite,
                        size: 50,
                        color: Colors.pink,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Garfiel Type",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.male)
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 100,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xfff5f1f2),
                        ),
                        child: Center(
                          child: Text(
                            "Orange\nColor",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xff535151),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 100,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xfff5f1f2),
                        ),
                        child: Center(
                          child: Text(
                            "7 Kg\nWeight",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xff535151),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 100,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xfff5f1f2),
                        ),
                        child: Center(
                          child: Text(
                            "1\nYear",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xff535151),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Pet Story",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
                    overflow: TextOverflow.clip,
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xfffece53),
              ),
              child: Center(
                child: Text(
                  "Adopt NOW",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
