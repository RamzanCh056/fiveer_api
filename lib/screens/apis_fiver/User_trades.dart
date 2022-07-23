import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/snackbar/snackbar.dart';
import 'package:http/http.dart' as http;



var token;

// ignore: camel_case_types
class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

// ignore: camel_case_types
class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();

  var account = "";
  var from = "";
  var to = "";

  final accountController = TextEditingController();
  final fromController = TextEditingController();
  final toController = TextEditingController();

  @override
  void dispose() {
    accountController.dispose();
    fromController.dispose();
    toController.dispose();
    super.dispose();
  }

  // loginfun(email, password) async {
  //   var request =
  //       http.MultipartRequest('POST', Uri.parse('cslims.com/api/user/login'));
  //   request.fields.addAll({'email': email, 'password': password});

  //   http.StreamedResponse response = await request.send();

  //   if (response.statusCode == 200) {
  //     print(await response.stream.bytesToString());
  //     Get.snackbar(
  //       "Congratulations",
  //       "",
  //       snackPosition: SnackPosition.BOTTOM,
  //       backgroundColor: Colors.black,
  //       borderRadius: 20,
  //       margin: EdgeInsets.all(15),
  //       colorText: Colors.green,
  //       messageText: const Text(
  //         "Login successfully",
  //         style: TextStyle(color: Colors.white),
  //       ),
  //       duration: Duration(seconds: 4),
  //       isDismissible: true,
  //       forwardAnimationCurve: Curves.easeOutBack,
  //     );

  //     Get.to(const select());
  //   } else {
  //     print(response.reasonPhrase);
  //     Get.snackbar(
  //       "error",
  //       "",
  //       snackPosition: SnackPosition.BOTTOM,
  //       backgroundColor: Colors.black,
  //       borderRadius: 20,
  //       margin: EdgeInsets.all(15),
  //       colorText: Colors.red,
  //       messageText: const Text(
  //         "Wrong credential",
  //         style: TextStyle(color: Colors.white),
  //       ),
  //       duration: Duration(seconds: 4),
  //       isDismissible: true,
  //       forwardAnimationCurve: Curves.easeOutBack,
  //     );
  //   }
  // }

  loginfun(account, from, to) async {
    var headers = {
      'API_KEY': '0B7ZV9B1RDZDG23O9IX48WJCCGDSZN06',
      'MANAGER_PASSWORD': 'ank3vpfz',
      'Authorization': 'Basic YmxhY2tnYXRlYnJva2VyUHJvZDpIQlVuRXlQSDZGTmZhM0Iz',
      'Content-Type': 'application/json',
      'Cookie': 'ci_session=trdssr75dmicdei1uma9ajoc419u9keb'
    };
    var request = http.Request('GET', Uri.parse('https://api.broking.tools/UserTradesGet'));
    request.body = json.encode({
      "account": account,
      "from": from,
      "to": to
    });
    request.headers.addAll(headers);

    http.StreamedResponse response = await request.send();

    if (response.statusCode == 200) {
      print("api is hit");
      print(await response.stream.bytesToString()

      );
      Get.snackbar(
        "Status 200 api is hit successfully",
        "",
        snackPosition: SnackPosition.BOTTOM,
        backgroundColor: Colors.black,
        borderRadius: 20,
        margin: const EdgeInsets.all(15),
        colorText: Colors.green,
        messageText: const Text(
          "",
          style: TextStyle(color: Colors.white),
        ),
        duration: const Duration(seconds: 4),
        isDismissible: true,
        forwardAnimationCurve: Curves.easeOutBack,
      );

    }
    else {
      print(response.reasonPhrase);
      print("api is not hit");
      Get.snackbar(
        "Ops",
        "",
        snackPosition: SnackPosition.BOTTOM,
        backgroundColor: Colors.black,
        borderRadius: 20,
        margin: const EdgeInsets.all(15),
        colorText: Colors.red,
        messageText: const Text(
          "Wrong credential",
          style: TextStyle(color: Colors.white),
        ),
        duration: const Duration(seconds: 4),
        isDismissible: true,
        forwardAnimationCurve: Curves.easeOutBack,
      );
    }

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFC000),

      body: SafeArea(
          child: ListView(
            children: [
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(
                      height: 130,
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 40, right: 40),
                      child: Form(
                        key: _formKey,
                        child: Column(
                          children: [
                            TextFormField(
                              autofocus: false,
                              style: const TextStyle(color: Colors.black),
                              decoration: InputDecoration(
                                errorStyle: const TextStyle(
                                    color: Colors.redAccent, fontSize: 15),
                                filled: true,
                                fillColor: Colors.white,
                                hintText: 'Account',
                                contentPadding: const EdgeInsets.only(
                                    left: 14.0, bottom: 8.0, top: 8.0),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(color: Colors.white),
                                  borderRadius: BorderRadius.circular(25.7),
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: const BorderSide(color: Colors.white),
                                  borderRadius: BorderRadius.circular(25.7),
                                ),
                              ),
                              controller: accountController,
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Please Enter account';
                                }
                                return null;
                              },
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            TextFormField(
                              //obscureText: true,
                              autofocus: false,
                              style: const TextStyle(color: Colors.black),
                              decoration: InputDecoration(
                                filled: true,
                                errorStyle: const TextStyle(
                                    color: Colors.redAccent, fontSize: 15),
                                fillColor: Colors.white,
                                hintText: 'from',
                                contentPadding: const EdgeInsets.only(
                                    left: 14.0, bottom: 8.0, top: 8.0),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(color: Colors.white),
                                  borderRadius: BorderRadius.circular(25.7),
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: const BorderSide(color: Colors.white),
                                  borderRadius: BorderRadius.circular(25.7),
                                ),
                              ),
                              controller: fromController,
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Please Enter from';
                                }
                                return null;
                              },
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            TextFormField(
                              autofocus: false,
                              style: const TextStyle(color: Colors.black),
                              decoration: InputDecoration(
                                errorStyle: const TextStyle(
                                    color: Colors.redAccent, fontSize: 15),
                                filled: true,
                                fillColor: Colors.white,
                                hintText: 'to',
                                contentPadding: const EdgeInsets.only(
                                    left: 14.0, bottom: 8.0, top: 8.0),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(color: Colors.white),
                                  borderRadius: BorderRadius.circular(25.7),
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: const BorderSide(color: Colors.white),
                                  borderRadius: BorderRadius.circular(25.7),
                                ),
                              ),
                              controller: toController,
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Please Enter to';
                                }
                                return null;
                              },
                            ),
                            const SizedBox(
                              height: 15,
                            ),


                            MaterialButton(
                              color: const Color(0xFF191970),
                              minWidth: double.infinity,
                              height: 50,
                              onPressed: () async {
                                if (_formKey.currentState!.validate()) {
                                  setState(() {
                                    account = accountController.text;
                                    from = fromController.text;
                                    to = toController.text;
                                  });
                                  loginfun(accountController.text, fromController.text, toController.text);


                                  //Get.to(select());
                                }
                              },
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                  color: Color(0xFF191970),
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: const Text(
                                "Hit the Api",
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          )),
    );
  }
}
