import 'package:flutter/material.dart';
class test extends StatefulWidget {
  const test({Key? key}) : super(key: key);

  @override
  State<test> createState() => _testState();
}

class _testState extends State<test> {
  showAlertDialogBox() {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return Dialog(
            shape: RoundedRectangleBorder(
                borderRadius:
                BorderRadius.circular(20.0)), //this right here
            child:  Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
             height: MediaQuery.of(context).size.height * 0.60,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.end,
                      children:  [

                       InkWell(
                         onTap: (){
                           Navigator.pop(context);
                         },
                           child: Icon(Icons.cancel_sharp)),
                    ],),
                  ),
                  const SizedBox(
                      height: 50),
                  Container(


                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          offset: const Offset(4, 2),
                        ),
                      ],
                      shape: BoxShape.circle,
                      border:
                      Border.all(color: Colors.black, width: 1.0),
                    ),
                    child: const Icon(
                      Icons.lock,
                      size: 80,
                    ),
                  ),
                  SizedBox(
                    height:
                    MediaQuery.of(context).size.height * 0.025,
                  ),
                  const Text(
                    'Protect your wallet',
                    style: TextStyle(

                      color: Colors.black,
                     fontWeight: FontWeight.w600,
                      fontSize: 17
                    ),
                  ),
             const SizedBox(height: 20,),
                   const Padding(
                     padding: EdgeInsets.only(left: 6,right: 6),
                     child: Text(
                        'Don\'t risk losing your funds. Protext your wallet by saving your Secret Recovery Phrase in a place you trust Its the only way to recover your wallet if you get locked out of the app or get a new device',
                        style: TextStyle(
                          fontSize: 16

                        ),
                        textAlign: TextAlign.center,
                      ),
                   ),
                  const SizedBox(height: 20,),

                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Learn More..',
                      style:  TextStyle(
                         fontWeight: FontWeight.w600,
                          color: Colors.amber),
                    ),
                  ),

                ],
              ),
            ),
          );
        });
  }
        
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.blue,
           height: 100,
          width: 200,
          child: GestureDetector(
            onTap: (){
              showAlertDialogBox();
            },
            child: const Text("click me"),
          ),

        ),
      ),
    );
  }
}
