import 'package:flutter/material.dart';

import 'financial.dart';

class ORPayment extends StatefulWidget {
  const ORPayment({Key? key}) : super(key: key);

  @override
  _ORPaymentState createState() => _ORPaymentState();
}

class _ORPaymentState extends State<ORPayment> {
  late double height, width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.width;
    width = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color(0xff4850B9),
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            child: Container(
              width: 432.6,
              height: 432.6,
              child: Image.asset(
                'images/or_pay.jpg',
              ),
            ),
          ),
          Positioned(
              top: 250,
              left: 20,
              right: 20,
              child: Container(
                height: 472,
                width: 380,
                child: GestureDetector(
                  child: Image.asset('images/or.jpg'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Financial(),
                      ),
                    );
                  },
                ),
              ))
        ],
      ),
    );
  }
}
