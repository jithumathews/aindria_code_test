import 'package:aindria_code_test/main.dart';
import 'package:aindria_code_test/views/approval_page.dart';
import 'package:aindria_code_test/views/notifications.dart';
import 'package:flutter/material.dart';

class NewInvo extends StatelessWidget {
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
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 10, top: 18, bottom: 10),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white),
                          onPressed: () { Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => First()));},
                          child:
                              Icon(Icons.arrow_back_ios, color: Colors.indigo)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60, top: 10),
                      child: Text(
                        "Add New Invoice",
                        style: TextStyle(fontSize: 20, color: Colors.indigo),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
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
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      child: Column(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                  "https://cdn0.iconfinder.com/data/icons/user-interface-2063/24/UI_Essential_icon_expanded_3-05-256.png",
                                ),
                              ),
                            ),
                          ),
                          Text('Scan your Bill')
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      child: Column(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                  "https://cdn0.iconfinder.com/data/icons/phosphor-regular-vol-4/256/upload-simple-256.png",
                                ),
                              ),
                            ),
                          ),
                          Text('Upload Bill')
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  child: Container(
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.request_page_sharp,
                          color: Colors.indigo,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("My Invoice",
                            style: TextStyle(
                                color: Colors.indigo,
                                fontWeight: FontWeight.bold))
                      ],
                    ),
                  ),
                  height: 60,
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
            Container(
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 10),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Approval_page()));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white),
                        child: ListTile(
                          title: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "MyG Kakkanad",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "1320",
                                    style: TextStyle(
                                        color: Colors.indigo,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Invoice No : 564446456",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10),
                                  ),
                                  Text(
                                    "29 Dec 2023",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10),
                                  )
                                ],
                              ),
                            ],
                          ),
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/MyG_LOGO.jpg/1200px-MyG_LOGO.jpg'),
                          ),
                          trailing: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.access_time_rounded,
                                color: Colors.orange,
                              ),
                              Text("Pending",
                                  style: TextStyle(
                                      color: Colors.orange, fontSize: 10))
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 10),
                    child: Container(
                      height: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: ListTile(
                        title: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Allen Solly Idappally",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "780",
                                  style: TextStyle(
                                      color: Colors.indigo,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Invoice No : 556989896",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                                Text(
                                  "29 Dec 2023",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                )
                              ],
                            ),
                          ],
                        ),
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://i.pinimg.com/originals/23/7c/9a/237c9ad63c3168c73f1f23684049a529.png'),
                        ),
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.access_time_rounded,
                              color: Colors.orange,
                            ),
                            Text("Pending",
                                style: TextStyle(
                                    color: Colors.orange, fontSize: 10))
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 10),
                    child: Container(
                      height: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: ListTile(
                        title: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Nike Idappally",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "2300",
                                  style: TextStyle(
                                      color: Colors.indigo,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Invoice No : 564446456",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                                Text(
                                  "29 Dec 2023",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                )
                              ],
                            ),
                          ],
                        ),
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://free4kwallpapers.com/uploads/originals/2015/07/14/nike-logo-png.jpg'),
                        ),
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.check_circle_outline_rounded,
                              color: Colors.green,
                            ),
                            Text("Approved",
                                style: TextStyle(
                                    color: Colors.green, fontSize: 10))
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 10),
                    child: Container(
                      height: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: ListTile(
                        title: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Dessi Cuppa",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "180",
                                  style: TextStyle(
                                      color: Colors.indigo,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Invoice No : 564446456",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                                Text(
                                  "29 Dec 2023",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                )
                              ],
                            ),
                          ],
                        ),
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://content.jdmagicbox.com/comp/mumbai/d9/022pxx22.xx22.180209190346.l6d9/catalogue/dessi-cuppa-borivali-east-mumbai-inexpensive-restaurants-below-rs-500--pyz3q.jpg'),
                        ),
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.check_circle_outline_rounded,
                              color: Colors.green,
                            ),
                            Text("Approved",
                                style: TextStyle(
                                    color: Colors.green, fontSize: 10))
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 10),
                    child: Container(
                      height: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: ListTile(
                        title: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Zudio Kakkanad",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "690",
                                  style: TextStyle(
                                      color: Colors.indigo,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Invoice No : 564446456",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                                Text(
                                  "29 Dec 2023",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                )
                              ],
                            ),
                          ],
                        ),
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://www.mallsmarket.com/sites/default/files/styles/medium/public/images/brands/zudio-logo.jpg'),
                        ),
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.access_time_rounded,
                              color: Colors.orange,
                            ),
                            Text("Pending",
                                style: TextStyle(
                                    color: Colors.orange, fontSize: 10))
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 10),
                    child: Container(
                      height: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: ListTile(
                        title: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Ayur Pharma Kochi",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "320",
                                  style: TextStyle(
                                      color: Colors.indigo,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Invoice No : 564446456",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                                Text(
                                  "29 Dec 2023",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                )
                              ],
                            ),
                          ],
                        ),
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://c8.alamy.com/comp/2AH30A2/green-herbal-logo-2AH30A2.jpg'),
                        ),
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.not_interested_outlined,
                              color: Colors.red,
                            ),
                            Text("Rejected",
                                style:
                                    TextStyle(color: Colors.red, fontSize: 10))
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 10),
                    child: Container(
                      height: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: ListTile(
                        title: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Nike Idappally",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "2300",
                                  style: TextStyle(
                                      color: Colors.indigo,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Invoice No : 564446456",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                                Text(
                                  "29 Dec 2023",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                )
                              ],
                            ),
                          ],
                        ),
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://free4kwallpapers.com/uploads/originals/2015/07/14/nike-logo-png.jpg'),
                        ),
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.check_circle_outline_rounded,
                              color: Colors.green,
                            ),
                            Text("Approved",
                                style: TextStyle(
                                    color: Colors.green, fontSize: 10))
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
