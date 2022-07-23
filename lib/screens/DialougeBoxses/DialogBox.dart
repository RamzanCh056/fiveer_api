import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
class DialogBox extends StatefulWidget {
  const DialogBox({Key? key}) : super(key: key);

  @override
  State<DialogBox> createState() => _DialogBoxState();
}

class _DialogBoxState extends State<DialogBox> {
  bool _checkbox = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Center(
          child: Column(children: [
            const SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: MaterialButton(
                color: const Color.fromARGB(255, 1, 11, 66),
                minWidth: double.infinity,
                height: 50,
                onPressed: ()  {
                  VerifyseedDialog(context);

                },

                shape: const RoundedRectangleBorder(
                  side: BorderSide(
                    color: Colors.indigo,
                  ),
                  // borderRadius: BorderRadius.circular(20),
                ),
                child: const Text(
                  "Verify seed",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,color: Colors.white,
                  ),

                ),
              ),
            ),
            const SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: MaterialButton(
                color: const Color.fromARGB(255, 1, 11, 66),
                minWidth: double.infinity,
                height: 50,
                onPressed: ()  {

                  logoutDialog(context);
                },

                shape: const RoundedRectangleBorder(
                  side: BorderSide(
                    color: Colors.indigo,
                  ),
                  // borderRadius: BorderRadius.circular(20),
                ),
                child: const Text(
                  "Logout Wallet",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,color: Colors.white,
                  ),

                ),
              ),
            ),
            const SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: MaterialButton(
                color: const Color.fromARGB(255, 1, 11, 66),
                minWidth: double.infinity,
                height: 50,
                onPressed: ()  {

                  varifylogoutDialog(context);
                },

                shape: const RoundedRectangleBorder(
                  side: BorderSide(
                    color: Colors.indigo,
                  ),
                  // borderRadius: BorderRadius.circular(20),
                ),
                child: const Text(
                  "Dialog wallet",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,color: Colors.white,
                  ),

                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: MaterialButton(
                color: const Color.fromARGB(255, 1, 11, 66),
                minWidth: double.infinity,
                height: 50,
                onPressed: ()  {

                  AuthDialog(context);
                },

                shape: const RoundedRectangleBorder(
                  side: BorderSide(
                    color: Colors.indigo,
                  ),
                  // borderRadius: BorderRadius.circular(20),
                ),
                child: const Text(
                  "Authentication",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,color: Colors.white,
                  ),

                ),
              ),
            ),
            const SizedBox(height: 20,),

          ],),
        ),
      ),
    );
  }
  VerifyseedDialog(BuildContext context){
    showDialog(
        context: context,
        builder: (context){
          return StatefulBuilder(
            builder: (context,setState){
              return Dialog(
                shape: RoundedRectangleBorder(
                    borderRadius:
                    BorderRadius.circular(20.0)), //this right here
                child:   Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: HexColor("#363636"),
                    ),
                    height: MediaQuery.of(context).size.height * 0.6,
                    //width: MediaQuery.of(context).size.width - 12,
                    child: Column(
                      children: [
                        SizedBox(

                          height: MediaQuery.of(context).size.height * 0.03,
                        ),
                        const Icon(
                          Icons.warning_amber_outlined,
                          size: 80,
                          color: Colors.red,
                        ),
                        SizedBox(

                          height: MediaQuery.of(context).size.height * 0.03,
                        ),
                        Text(
                          "Verify your seed phrase later?",
                          style: TextStyle(
                              color: HexColor("#fefefe"),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(

                          height: MediaQuery.of(context).size.height * 0.04,
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Theme(
                              data: Theme.of(context).copyWith(
                                unselectedWidgetColor: Colors.white,
                                disabledColor: Colors.white,
                              ),
                              child: Checkbox(
                                focusColor: Colors.white,
                                checkColor: Colors.black,
                                activeColor: Colors.white,
                                value: _checkbox,
                                onChanged: (value) {
                                  setState(() {
                                    _checkbox = !_checkbox;
                                  });
                                },
                              ),
                            ),
                            const Text(
                              "i understand if i lose my secret seed phrase\ni will not be able to access my wallet",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13.0,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25, right: 25),
                          child: Column(
                            children: [
                              MaterialButton(
                                color: HexColor("#fa8832"),
                                minWidth: double.infinity,
                                height: 55,
                                onPressed: () {},
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(color: HexColor("#fa8832")),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: const Text(
                                  "yes,verify later",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: MediaQuery.of(context).size.height * 0.04,
                              ),
                              MaterialButton(
                                //  color: Colors.white,
                                minWidth: double.infinity,
                                height: 55,
                                onPressed: () {},
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: HexColor("#fa8832"),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Text(
                                  "No verify Now",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: HexColor("#fa8832"),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    )),
              );
            },
          );
        });
  }

  //second

  logoutDialog(BuildContext context) async {
    return showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor:   HexColor("#363636"),
            title: const Text('Type logout to logout all your wallets permanently', style: TextStyle(color: Colors.white),),
            content: TextField(
              decoration: InputDecoration(

                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(5),
                  )),
            ),



            actions: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  MaterialButton(
                    //  color: Colors.white,
                    minWidth: 140,
                    height: 45,
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        color: Colors.red,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Text(
                      "Cancel",
                      style:  TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Colors.red,
                      ),
                    ),
                  ),
                  const SizedBox(width: 20,),
                  MaterialButton(
                    color: Colors.grey,
                    minWidth: 140,
                    height: 45,
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Text(
                      "Logout",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],)

            ],
          );
        });
  }
  // 3rd
  varifylogoutDialog(BuildContext context){
    showDialog(
        context: context,
        builder: (context){
          return StatefulBuilder(
            builder: (context,state){
              return Dialog(
                shape: RoundedRectangleBorder(
                    borderRadius:
                    BorderRadius.circular(20.0)), //this right here
                child:   Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: HexColor("#363636"),
                    ),
                    height: MediaQuery.of(context).size.height * 0.4,
                    //width: MediaQuery.of(context).size.width - 12,
                    child: Column(
                      children: [

                        SizedBox(

                          height: MediaQuery.of(context).size.height * 0.03,
                        ),
                        Text(
                          "Are you sure logout all wallets",
                          style: TextStyle(
                              color: HexColor("#fefefe"),
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(

                          height: MediaQuery.of(context).size.height * 0.04,
                        ),

                        Text(
                          "your current wallet,account and assets will\nbe remove from app permanently",
                          style: TextStyle(
                              color: HexColor("#fefefe"),
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(

                          height: MediaQuery.of(context).size.height * 0.04,
                        ),
                        Text(
                          "You can only receiver all wallet with all your\nsecret Recovery see phrase",
                          style: TextStyle(
                              color: HexColor("#fefefe"),
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(

                          height: MediaQuery.of(context).size.height * 0.05,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            MaterialButton(

                              minWidth: 145,
                              height: 45,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                  color: Colors.red,
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: const Text(
                                "Cancel",
                                style:  TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                            const SizedBox(width: 20,),
                            MaterialButton(
                              color: Colors.red,
                              minWidth: 145,
                              height: 45,
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(color: Colors.red),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: const Text(
                                "Continue",
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],),

                      ],
                    )),
              );
            },
          );
        });
  }
  //4th
  AuthDialog(BuildContext context){
    showDialog(
        context: context,
        builder: (context){
          return StatefulBuilder(
            builder: (context,setState){
              return Dialog(
                insetPadding: EdgeInsets.zero,
                shape: RoundedRectangleBorder(
                  borderRadius:
                  BorderRadius.circular(MediaQuery.of(context).size.height * 0.026),
                ),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.27,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.83),
                    borderRadius:
                    BorderRadius.circular(MediaQuery.of(context).size.height * 0.024),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Authentication required',
                        style:  TextStyle(
                            fontSize: 19.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      ),

                      const SizedBox(
                        height: 5.0,
                      ),
                      const Text(
                        'Verify identity',
                        style:  TextStyle(
                          fontSize: 16.0,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 6.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.fingerprint, color: Colors.white,size: 30,),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                            'Avacus Security',
                            style: TextStyle(
                              fontSize: 17.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'CANCEL',
                          style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.blueAccent,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          );
        });
  }



}

