import 'package:flutter/material.dart';
import 'package:office_work/screens/Confirm_secret_recovert.dart';
import 'package:office_work/screens/Congratulation_Page.dart';
import 'package:office_work/screens/DialougeBoxses/DialogBox.dart';

import 'package:office_work/screens/SequreYourWallet.dart';
import 'package:office_work/screens/WriteYourSecret.dart';
import 'package:office_work/screens/apis_fiver/UserTrades.dart';
import 'package:office_work/screens/apis_fiver/User_trades.dart';
import 'package:office_work/screens/createpassword.dart';
import 'package:office_work/screens/passwordrecoveryform.dart';
import 'package:office_work/screens/testpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const UserTradesProfit (),
    );
  }

}


