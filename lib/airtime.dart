import 'package:airime_and_data/costant.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'data.dart';

class Airtime extends StatefulWidget {
  const Airtime({Key? key}) : super(key: key);

  @override
  _AirtimeState createState() => _AirtimeState();
}

class _AirtimeState extends State<Airtime> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Airtime & Data",
          style: TextStyle(
            color: Color(0xff0A0A0A),
            fontSize: 16,
            fontWeight: FontWeight.w700,
          ),
        ),
        backgroundColor: Colors.white70,
      ),
      body: Padding(
        padding: EdgeInsets.all(15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Padding(
              //   padding: EdgeInsets.all(10),
              //   child:
              SingleChildScrollView(
                child: Row(
                  children: [
                    ElevatedButton(
                      onPressed: () => {},
                      child: const Text(
                        'Airtime',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: kAirtimeButtionColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        minimumSize: Size(160, 40),
                      ),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    ElevatedButton(
                      onPressed: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Data(),
                          ),
                        ),
                      },
                      child: const Text(
                        'Data',
                        style: TextStyle(
                            color: kDataTextColor,
                            fontSize: 14,
                            fontWeight: FontWeight.w600),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: kAirtimeTextColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        minimumSize: Size(160, 40),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              const Text(
                "Select Network",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: kDataTextColor,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 70,
                      width: 69.63,
                      decoration: BoxDecoration(
                        border: Border.all(width: 5),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset('images/image_mtn.jpg'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 70,
                      width: 69.63,
                      decoration: BoxDecoration(
                        border: Border.all(width: 5),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset('images/image_glo.jpg'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 70,
                      width: 69.63,
                      decoration: BoxDecoration(
                        border: Border.all(width: 5),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset('images/image_9mobil.jpg'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 70,
                      width: 69.63,
                      decoration: BoxDecoration(
                        color: kAirtimeTextColor,
                        border: Border.all(width: 5),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset(
                        'images/image_airtel.jpg',
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Text(
                "Select Account",
                style: kTextFieldStyle,
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Select Account',
                  suffixIcon: Image.asset('images/vector.jpg'),
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Text(
                "Choose a Recipient",
                style: kTextFieldStyle,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: kCircleBg),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "My number",
                    style: kRecipientText,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: kCircleBg),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "My Contact",
                    style: kRecipientText,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: kCircleBg),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "New number",
                    style: kRecipientText,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              const Text(
                "Enter Phone Number",
                style: kTextFieldStyle,
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'Phone Number',
                  // hintStyle:
                  border: OutlineInputBorder(),
                ),
              ),
              ElevatedButton(
                onPressed: () => {},
                child: const Text(
                  'Pay now',
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700),
                ),
                style: ElevatedButton.styleFrom(
                  primary: kAirtimeButtionColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  minimumSize: Size(380, 56),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
