import 'package:flutter/material.dart';

class UtilityPay extends StatefulWidget {
  const UtilityPay({Key? key}) : super(key: key);

  @override
  _UtilityPayState createState() => _UtilityPayState();
}

class _UtilityPayState extends State<UtilityPay> {
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
              width: 400,
              height: 400,
              child: Image.asset(
                'images/auto.jpg',
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
                child: Image.asset('images/auto_2.jpg'),
                // onTap: () {
                //   Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) => const Financial(),
                //     ),
                //   );
                // },
              ),
            ),
          )
        ],
      ),
    );
  }
}
