import 'package:flutter/material.dart';

import '../widgets/customformfield.dart';

class TabPageOne extends StatefulWidget {
  @override
  State<TabPageOne> createState() => _TabPageOneState();
}

class _TabPageOneState extends State<TabPageOne> {
 bool obsval=true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 18.0),
          child: Form(
            child: Column(
              children: [
                SizedBox(
                  height: 20,
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
                          Text(
                            'Secret Recovery Phrase',
                            style: TextStyle(fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 16),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          TextField(
                              maxLines: 4,
                              decoration: InputDecoration(
                                  hintText: 'Enter your screen recovery Phrase',
                                  hintStyle: TextStyle(
                                      color: Colors.grey.withOpacity(0.5)),
                                  filled: true,
                                  fillColor: Colors.white,
                                  enabledBorder: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.transparent),
                                    borderRadius: BorderRadius.circular(8),
                                  ))),
                        ]),
                  ),
                ),
                SizedBox(
                  height: 20,
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
                            Text(
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
                            child: Text('Show',style: TextStyle(color: Colors.amber),),)
                          ]),

                          SizedBox(
                            height: 7,
                          ),

                          CustomFormField(txt: 'New Password', val: obsval,),
                          SizedBox(
                            height: 9,
                          ),
                          Text(
                            'Confirm Password',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 16),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          CustomFormField(txt: 'Confirm Password',val: obsval),
                        ]),
                  ),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}


