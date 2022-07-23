import 'package:flutter/material.dart';
import 'package:office_work/screens/Congratulation_Page.dart';



class SecretRecovery extends StatefulWidget {
  const SecretRecovery({Key? key}) : super(key: key);

  @override
  State<SecretRecovery> createState() => _SecretRecoveryState();
}

class _SecretRecoveryState extends State<SecretRecovery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(
            left: configSize(context).height * 0.04,
            right: configSize(context).height * 0.04,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Confirm Secret Recovery',
                style: TextStyle(
                  fontSize: configSize(context).height * 0.029,
                  color: Colors.black,
                  fontFamily: 'SF-Pro-Display',
                ),
                textAlign: TextAlign.center,
              ),
              Text(
                'Phrase',
                style: TextStyle(
                  fontSize: configSize(context).height * 0.029,
                  color: Colors.black,
                  fontFamily: 'SF-Pro-Display',
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: configSize(context).height * 0.03,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: configSize(context).height * 0.06,
                  right: configSize(context).height * 0.06,
                ),
                child: Text(
                  'Select each word in the order it was presented to you',
                  style: TextStyle(
                    fontSize: configSize(context).height * 0.021,
                    fontFamily: 'SF-Pro-Dis-Regular',
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: configSize(context).height * 0.03,
              ),
              Container(
                padding: EdgeInsets.only(
                  top: configSize(context).height * 0.037,
                  left: configSize(context).height * 0.03,
                  right: configSize(context).height * 0.03,
                  bottom: configSize(context).height * 0.03,
                ),
                height: configSize(context).height * 0.41,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 1,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
                child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    //1st Row
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              '1. ',
                              style: TextStyle(
                                fontSize: configSize(context).height * 0.021,
                                fontFamily: 'SF-Pro-Display',
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              width: configSize(context).width * 0.0075,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: configSize(context).height * 0.04,
                              width: configSize(context).width * 0.25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                                border:
                                    Border.all(color: Colors.black, width: 1.0),
                              ),
                              child: Text(
                                'Mother',
                                style: TextStyle(
                                  fontSize: configSize(context).height * 0.0225,
                                  fontFamily: 'SF-Pro-Display',
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '7. ',
                              style: TextStyle(
                                fontSize: configSize(context).height * 0.021,
                                fontFamily: 'SF-Pro-Display',
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              width: configSize(context).width * 0.0075,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: configSize(context).height * 0.04,
                              width: configSize(context).width * 0.25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                                border:
                                    Border.all(color: Colors.black, width: 1.0),
                              ),
                              child: Text(
                                'In',
                                style: TextStyle(
                                  fontSize: configSize(context).height * 0.0225,
                                  fontFamily: 'SF-Pro-Display',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: configSize(context).height * 0.018,
                    ),
                    //2nd Row
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              '2. ',
                              style: TextStyle(
                                fontSize: configSize(context).height * 0.021,
                                fontFamily: 'SF-Pro-Display',
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              width: configSize(context).width * 0.0075,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: configSize(context).height * 0.04,
                              width: configSize(context).width * 0.25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                                border:
                                    Border.all(color: Colors.black, width: 1.0),
                              ),
                              child: Text(
                                'Speak',
                                style: TextStyle(
                                  fontSize: configSize(context).height * 0.0225,
                                  fontFamily: 'SF-Pro-Display',
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '8. ',
                              style: TextStyle(
                                fontSize: configSize(context).height * 0.021,
                                fontFamily: 'SF-Pro-Display',
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              width: configSize(context).width * 0.0075,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: configSize(context).height * 0.04,
                              width: configSize(context).width * 0.25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                                border:
                                    Border.all(color: Colors.black, width: 1.0),
                              ),
                              child: Text(
                                'Venue',
                                style: TextStyle(
                                  fontSize: configSize(context).height * 0.0225,
                                  fontFamily: 'SF-Pro-Display',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: configSize(context).height * 0.018,
                    ),
                    //3rd Row
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              '3. ',
                              style: TextStyle(
                                fontSize: configSize(context).height * 0.021,
                                fontFamily: 'SF-Pro-Display',
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              width: configSize(context).width * 0.0075,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: configSize(context).height * 0.04,
                              width: configSize(context).width * 0.25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                                border:
                                    Border.all(color: Colors.black, width: 1.0),
                              ),
                              child: Text(
                                'Lorem in',
                                style: TextStyle(
                                  fontSize: configSize(context).height * 0.0225,
                                  fontFamily: 'SF-Pro-Display',
                                ),
                              ),
                            ),
                          ],
                        ),
                        // SizedBox(
                        //   width: configSize(context).width * 0.17,
                        // ),
                        Row(
                          children: [
                            Text(
                              '9. ',
                              style: TextStyle(
                                fontSize: configSize(context).height * 0.021,
                                fontFamily: 'SF-Pro-Display',
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              width: configSize(context).width * 0.0075,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: configSize(context).height * 0.04,
                              width: configSize(context).width * 0.25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                                border:
                                    Border.all(color: Colors.black, width: 1.0),
                              ),
                              child: Text(
                                'Mother',
                                style: TextStyle(
                                  fontSize: configSize(context).height * 0.0225,
                                  fontFamily: 'SF-Pro-Display',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: configSize(context).height * 0.018,
                    ),
                    //4th Row
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              '4. ',
                              style: TextStyle(
                                fontSize: configSize(context).height * 0.021,
                                fontFamily: 'SF-Pro-Display',
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              width: configSize(context).width * 0.0075,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: configSize(context).height * 0.04,
                              width: configSize(context).width * 0.25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                                border:
                                    Border.all(color: Colors.black, width: 1.0),
                              ),
                              child: Text(
                                'Venu',
                                style: TextStyle(
                                  fontSize: configSize(context).height * 0.0225,
                                  fontFamily: 'SF-Pro-Display',
                                ),
                              ),
                            ),
                          ],
                        ),
                        // SizedBox(
                        //   width: configSize(context).width * 0.17,
                        // ),
                        Row(
                          children: [
                            Text(
                              '10. ',
                              style: TextStyle(
                                fontSize: configSize(context).height * 0.021,
                                fontFamily: 'SF-Pro-Display',
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              width: configSize(context).width * 0.0075,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: configSize(context).height * 0.04,
                              width: configSize(context).width * 0.25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                                border:
                                    Border.all(color: Colors.black, width: 1.0),
                              ),
                              child: Text(
                                'Lorem in',
                                style: TextStyle(
                                  fontSize: configSize(context).height * 0.0225,
                                  fontFamily: 'SF-Pro-Display',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: configSize(context).height * 0.018,
                    ),
                    //5th Row
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              '5. ',
                              style: TextStyle(
                                fontSize: configSize(context).height * 0.021,
                                fontFamily: 'SF-Pro-Display',
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              width: configSize(context).width * 0.0075,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: configSize(context).height * 0.04,
                              width: configSize(context).width * 0.25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                                border:
                                    Border.all(color: Colors.black, width: 1.0),
                              ),
                              child: Text(
                                'Water',
                                style: TextStyle(
                                  fontSize: configSize(context).height * 0.0225,
                                  fontFamily: 'SF-Pro-Display',
                                ),
                              ),
                            ),
                          ],
                        ),
                        // SizedBox(
                        //   width: configSize(context).width * 0.17,
                        // ),
                        Row(
                          children: [
                            Text(
                              '11. ',
                              style: TextStyle(
                                fontSize: configSize(context).height * 0.021,
                                fontFamily: 'SF-Pro-Display',
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              width: configSize(context).width * 0.0075,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: configSize(context).height * 0.04,
                              width: configSize(context).width * 0.25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                                border:
                                    Border.all(color: Colors.black, width: 1.0),
                              ),
                              child: Text(
                                'Veu',
                                style: TextStyle(
                                  fontSize: configSize(context).height * 0.0225,
                                  fontFamily: 'SF-Pro-Display',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: configSize(context).height * 0.018,
                    ),
                    //6th Row
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              '5. ',
                              style: TextStyle(
                                fontSize: configSize(context).height * 0.021,
                                fontFamily: 'SF-Pro-Display',
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              width: configSize(context).width * 0.0075,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: configSize(context).height * 0.04,
                              width: configSize(context).width * 0.25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                                border:
                                    Border.all(color: Colors.black, width: 1.0),
                              ),
                              child: Text(
                                'Drink',
                                style: TextStyle(
                                  fontSize: configSize(context).height * 0.0225,
                                  fontFamily: 'SF-Pro-Display',
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '12. ',
                              style: TextStyle(
                                fontSize: configSize(context).height * 0.021,
                                fontFamily: 'SF-Pro-Display',
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              width: configSize(context).width * 0.0075,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: configSize(context).height * 0.04,
                              width: configSize(context).width * 0.25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                                border:
                                    Border.all(color: Colors.black, width: 1.0),
                              ),
                              child: Text(
                                'Lorem in',
                                style: TextStyle(
                                  fontSize: configSize(context).height * 0.0225,
                                  fontFamily: 'SF-Pro-Display',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: configSize(context).height * 0.03,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.done_sharp,
                    color: Colors.green,
                  ),
                  SizedBox(
                    width: configSize(context).width * 0.027,
                  ),
                  Text(
                    'Success',
                    style: TextStyle(
                      fontSize: configSize(context).height * 0.021,
                      fontFamily: 'SF-Pro-Dis-Regular',
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
