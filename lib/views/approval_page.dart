import 'package:aindria_code_test/main.dart';
import 'package:aindria_code_test/views/new_invoice.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:linear_progress_bar/linear_progress_bar.dart';

import 'notifications.dart';

void main() {
  runApp(MaterialApp(
    home: Approval_page(),
  ));
}

class Approval_page extends StatelessWidget {
  const Approval_page({Key? key}) : super(key: key);

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
            child: Column(children: [
              Column(children: [
                Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, top: 18, bottom: 10),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NewInvo()));
                        },
                        child:
                            Icon(Icons.arrow_back_ios, color: Colors.indigo)),
                  ),
                  SizedBox(width: 250,),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => New_Invoice()));
                      },
                      child: Icon(
                        Icons.notification_add_rounded,
                        size: 30,
                      ))
                ]),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text(
                        "Invoice Approval Request",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Text("28 Dec 2022, 19:30")
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Text("Invoice Amount of"),
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              height: 40,
                              width: 100,
                              color: Colors.grey[200],
                              child: Center(
                                  child: Text(
                                "1850",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24),
                              )),
                            )
                          ],
                        ),
                        height: MediaQuery.of(context).size.height * .15,
                        width: MediaQuery.of(context).size.width * .45,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white70)),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Invoice Number",
                              style: TextStyle(fontSize: 16),
                            ),
                            Text(
                              "45656564131",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text("Invoice Date",
                                style: TextStyle(fontSize: 16)),
                            Text(
                              "26 Dec,2022",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ],
                        ),
                        height: MediaQuery.of(context).size.height * .15,
                        width: MediaQuery.of(context).size.width * .45,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white70)),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://www.signnews.in/wp-content/uploads/2020/01/images-1-3.jpg"),
                      ),
                      title: Text(
                        "MyG Kakkanad",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                      subtitle: Text("+91 9466664658"),
                      trailing: Icon(
                        Icons.phone,
                        color: Colors.blue,
                        size: 35,
                      ),
                    ),
                  ),
                  height: MediaQuery.of(context).size.height * .10,
                  width: MediaQuery.of(context).size.width * .9,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white70),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Column(

                    children: [
                      Text("Request Status"),
                      SizedBox(height: 5,),
                      Image(image: NetworkImage("https://madsobel.com/img/step-progress-bar.png")),
                      Row(
                        children: [
                          Text("Request"),
                          SizedBox(width: 100,),
                          Text("Pending"),
                          SizedBox(width: 100,),
                          Text("Approved")
                        ],
                      )
                    ],
                  ),
                  height: MediaQuery.of(context).size.height * .10,
                  width: MediaQuery.of(context).size.width * .9,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white70),
                ),
               
              ]),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 25,),
                  Text("Invoice Copy",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: MediaQuery.of(context).size.height * .44,
                width: MediaQuery.of(context).size.width * .95,
                color: Colors.black,
                child: Image(image: NetworkImage("https://www.vc-erp.com/wp-content/uploads/2021/03/GST-E-Invoice-screenshot.jpg")),
              )
            ])));
  }
}
