import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'airtime.dart';
import 'costant.dart';

class Data extends StatefulWidget {
  const Data({Key? key}) : super(key: key);

  @override
  _DataState createState() => _DataState();
}

class _DataState extends State<Data> {
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
        padding: EdgeInsets.all(5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Padding(
            //   padding: EdgeInsets.all(10),
            //   child:
            Row(
              children: [
                ElevatedButton(
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Airtime(),
                      ),
                    ),
                  },
                  child: const Text(
                    'Airtime',
                    style: TextStyle(
                      color: kDataTextColor,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: kAirtimeTextColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    minimumSize: Size(160, 40),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () => {},
                  child: const Text(
                    'Data',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: kAirtimeButtionColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    minimumSize: Size(160, 40),
                  ),
                ),
              ],
              // ),
            ),
            const Text(
              "Select Network",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: kDataTextColor,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: SingleChildScrollView(
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
            ),
            const Text(
              "Select Account",
              style: kTextFieldStyle,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Select Account',
                suffixIcon: Image.asset(
                  'images/vector.jpg',
                ),
                border: OutlineInputBorder(),
              ),
            ),
            const Text(
              "Choose a data bundle",
              style: kTextFieldStyle,
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
            SingleChildScrollView(
              child: Row(
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
            ),
            const Text(
              "Dashr Friends",
              style: kName,
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              child: Row(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: kCircleBg),
                    ),
                    child: Image.asset(
                      'images/frame_1.jpg',
                      width: 34.02,
                      height: 33.52,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: kCircleBg),
                    ),
                    child: Image.asset(
                      'images/person.jpg',
                      width: 34.02,
                      height: 33.52,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: kCircleBg),
                    ),
                    child: Image.asset(
                      'images/person.jpg',
                      width: 34.02,
                      height: 33.52,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: kCircleBg),
                    ),
                    child: Image.asset(
                      'images/person.jpg',
                      width: 34.02,
                      height: 33.52,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: kCircleBg),
                    ),
                    child: Image.asset(
                      'images/person.jpg',
                      width: 34.02,
                      height: 33.52,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Text(
                  "My Contacts",
                  style: kName,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Daniel",
                  style: kPeople,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Cynthia",
                  style: kPeople,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Destiny",
                  style: kPeople,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Danilola",
                  style: kPeople,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Chinecherem",
                  style: kPeople,
                ),
              ],
            ),
            SizedBox(
              height: 10,
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
    );
  }
}
