import 'package:aindria_code_test/main.dart';
import 'package:aindria_code_test/views/new_invoice.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class New_Invoice extends StatelessWidget {
  New_Invoice({Key? key}) : super(key: key);

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
            padding: const EdgeInsets.only(top: 10, left: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => NewInvo()));
                  },
                  child: Container(
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
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Notifications",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 100, left: 20),
                child: Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width * .9,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://www.signnews.in/wp-content/uploads/2020/01/images-1-3.jpg"),
                      ),
                      trailing: Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Text(
                          "MyG Kakkanad has approved your invoice of 128 points",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20),
                child: Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width * .9,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://i.pinimg.com/originals/7a/6e/9e/7a6e9ed4bfd95ef09df91875dd11447c.jpg"),
                      ),
                      trailing: Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Text(
                          "Ayur Pharma has approved your invoice of 600 points",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20),
                child: Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width * .9,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "data:image/jpeg;base64,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EQBERAEREAREQBERAEREAREQBERAEREAREQBERAERS1kkj444mOklle2OKNgu+SRxs1rRvKDiXDIFK6SvxOtI7ympW0rT/eTuDyBwDfnWjLycv4SMGwynpHFrqhxdPVvbsdUSAaQB3N1NHDpXrLKXcqlldS4GttIfBiVL4hdRsHALkuo2DgopKOZ2niVzliinimhmY2SKVjo5WPF2vY4WLSuh2niVCAyfMOW6vBpXzRB82GPcTFNtdDf/Nz22W5jsPHUvAW7FrXBzXAFrgWua4Agg6iCDqVar8lZfrHOkhbNRSOuT2I5vJEnXrikBaOqyurfEUlpl/so7jDXnqi/oy5Fez+T3WdHGDbm06ME9ZEoHzKO567ywPUvvVO2+Dq7MhbBcdPdFFRXrueu8sD1L71O567yz/Bfept8HV2Y2C46e6KKivfc9/fDvUx7VO57++Hepj2q5t8HV2Y2C46e6KIivfc9/fDvUx7VO57++Hepj2qbfB1dmNguOnuiiIr13PHa/wDLP8F96nc9d5Y/gvvV3b4OrsxsFx090UVFeu56/wAsD1L71O567yx/Bfept8HV2Y2C46e6KKivXc9d5YHqX3qdz13lgepfept8HV2Y2C46e6KKivXc9d5YHqX3qdz13lj+C+9Tb4OrsxsFx090UVFeu56/ywPUvvVPc9PPjB6qMe1Tb4OrsxsFx090URFe+57++Hepj2qdz398O9THtVzb4OrsxsFx090URFeu547yz/Bfep3PX+WP4L71d2+Dq7MbBcdPdFFRXrueu8sfwX3qdz1/NjI9S++Tb4OrsxsFx090UVFeR+TyTVfGW26KL+cy+ynyBhLCDVVtbUWsSxnJ07Dx0AX/AEl5qxCBLidpw+d8jPqenqqudlNSQST1D/BiiF3W3nmA3kkBaVlrKseEkVtaY5sSc0hujripGuGtsRO1x2OdboGrwveocOw3DYuRoaWGnjPhCNvfPI53vN3E8SvrVXc31Uy00bkW1rYUwvVXvYREVaWQXUbBwC5LqNg4BAcztPEqFJBudRSztxQEIps7cUs7cUBCKbO3FLO3FAQimztxUWduKAIps7cUs7cUBCKbO3FLO3FAQimztxSztxQEIps7cUs7cUBCKbO3FLO3FAQimztxSztxQEIps7cUs7cUBCKbO3FLO3FAQimztxSztxQEIps7cUs7cUBCKbO3FLO3FAQimztxSztxQEIps7cUs7cUBC6jYOC52duK6A6hw3oD/9k="),
                      ),
                      trailing: Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Text(
                          "You successfully added 500 wonder points to your wallet",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20),
                child: Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width * .9,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://th.bing.com/th/id/R.da4a5c652acecd8c5b6baad35437f47b?rik=FIBu0pt9JNGM9g&riu=http%3a%2f%2f3.bp.blogspot.com%2f-eGxZHpshFcg%2fURxxonUCcfI%2fAAAAAAAAAN0%2fjvsnB1BHi9s%2fs1600%2fLogo%2bPuma%2b7.jpg&ehk=SdaTp74eguI6vLRO57K3a7PDi7ftNuWqkD157ZtVg3c%3d&risl=&pid=ImgRaw&r=0"),
                      ),
                      trailing: Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Text(
                          "Puma idappally has declined your invoice of 725 points",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),

    ));
  }
}
