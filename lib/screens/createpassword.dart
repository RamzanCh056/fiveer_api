import 'package:flutter/material.dart';

import '../widgets/customformfield.dart';


class CreatePasswordScreen extends StatefulWidget {
  const CreatePasswordScreen({Key? key}) : super(key: key);

  @override
  State<CreatePasswordScreen> createState() => _CreatePasswordScreenState();
}

class _CreatePasswordScreenState extends State<CreatePasswordScreen> {
  bool obsval=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Create Password',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'This password will unlock your crypto\nwallet only on this device',
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.08),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  'New Password',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      fontSize: 16),
                                ),
                                GestureDetector(onTap: (){
                                  setState(() {
                                    obsval=!obsval;
                                  });
                                },
                                  child: const Text('Show',style: TextStyle(color: Colors.amber),),)
                              ]),

                          const SizedBox(
                            height: 7,
                          ),

                          CustomFormField(txt: 'New Password', val: obsval,),
                          const SizedBox(
                            height: 9,
                          ),
                          const Text(
                            'Password strength :strong',
                            style:  TextStyle(

                                color: Colors.black,
                                fontSize: 12),
                          ),
                          const SizedBox(
                            height: 9,
                          ),
                          const Text(
                            'Confirm Password',
                            style:  TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 16),
                          ),

                          const SizedBox(
                            height: 7,
                          ),
                          CustomFormField(txt: 'Confirm Password',val: obsval),
                        ]),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
