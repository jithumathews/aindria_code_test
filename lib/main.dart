import 'package:aindria_code_test/views/new_invoice.dart';
import 'package:aindria_code_test/views/notifications.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: First(),
  ));
}

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: [
                    //Color(0xfff48bbd),
                    Color(0xff81d4f4),
                    Colors.white70,
                    Color(0xff81d4f4),
                  ])),
       child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 330, top: 30),
              child: Row(
                children: [
                  SizedBox(width: 5,),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Colors.white,
                    ),
                    height: 30,
                    width: 30,
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      size: 25,
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 120, top: 30),
              child: Text(
                "Enter The Invoice Number",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.blueAccent,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15, top: 14),
              child: Container(
                height: 50,
                width: 370,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white),
                child: Center(
                    child: Padding(
                  padding: const EdgeInsets.only(right: 180),
                  child: Text(
                    "Eg: 6238642168",
                    style: TextStyle(color: Colors.grey, fontSize: 20),
                  ),
                )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Container(
                  height: 400,
                  width: 400,
                  child: Image(
                      image: AssetImage("assets/logos/invoice_logo.png"))),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 140),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      height: 60,
                      width: 180,
                      child: TextButton(
                          onPressed: () {},
                          child: Center(
                              child: Text(
                            "< Back",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )))),
                ),
                SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10, top: 140),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue,
                      ),
                      height: 60,
                      width: 160,
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => NewInvo()));
                          },
                          child: Center(
                              child: Text(
                            "Next >",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )))),
                )
              ],
            )
          ],
        )
      ),
    );
  }
}
