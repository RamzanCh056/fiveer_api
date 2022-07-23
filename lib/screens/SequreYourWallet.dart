import 'package:flutter/material.dart';
class SecureWallet extends StatefulWidget {
  const SecureWallet({Key? key}) : super(key: key);

  @override
  State<SecureWallet> createState() => _SecureWalletState();
}

class _SecureWalletState extends State<SecureWallet> {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(child:ListView(children: [
        const SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
       Text("Secure your wallet",style: TextStyle(color: Colors.black, fontSize: 26, fontWeight: FontWeight.w600),)
        ],),
        const SizedBox(height: 10,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("Secure your wallets secret recovery plan",style: TextStyle(color: Colors.black, fontSize: 18, ),)
          ],),
        const SizedBox(height: 10,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text("why is it important",style: TextStyle(color: Colors.amber, fontSize: 18, ),)
            ],),

        const SizedBox(height: 10,),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(children: [
            Container(
            //  height: 100,
              width: MediaQuery.of(context).size.width,

              decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                color: Colors.grey.shade200,
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(children:  [
                  Row(children: const [ Text("Manual",style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.w600 ),)
                  ],),
                  const SizedBox(height: 15,),
                  Row(children: const [  Text("Write down your secret phrase on a pieces of paper\nand store in a safe place",style: TextStyle(color: Colors.black, fontSize: 16,),)
                  ],),
                  const SizedBox(height: 20,),
                  Row(children:  [ RichText(
                    text: const TextSpan(
                        text: 'Security level',
                        style: TextStyle(
                            color: Colors.black, fontSize: 16),
                        children: <TextSpan>[
                          TextSpan(text: 'very strong',
                              style: TextStyle(
                                  color: Colors.amber, fontSize: 16),

                          )
                        ]
                    ),
                  ),
                    const SizedBox(height: 30,),
                  ],),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(height: 10,),
                  Row(
                    children: const [
                    Text("Risk Area",style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.w500 ),)
                  ],),
                  const SizedBox(height: 10,),
                  Row(
                    children: const [
                      Text("-you lose it",style: TextStyle(color: Colors.black, fontSize: 18,),)
                    ],),
                  const SizedBox(height: 10,),
                  Row(
                    children: const [
                      Text("-you forgot where you put it",style: TextStyle(color: Colors.black, fontSize: 18, ),)
                    ],),
                  const SizedBox(height: 10,),
                  Row(
                    children: const [
                      Text("-Someone else finds it",style: TextStyle(color: Colors.black, fontSize: 18, ),)
                    ],),
                  const SizedBox(height: 17,),
                  Row(
                    children: const [
                      Text("Other options Doesn't have to be paper!",style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.w500 ),)
                    ],),
                  const SizedBox(height: 20,),
                  Row(
                    children: const [
                      Text("Tips",style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.w500 ),)
                    ],),
                  const SizedBox(height: 10,),
                  Row(
                    children: const [
                      Text("-store in bank vault",style: TextStyle(color: Colors.black, fontSize: 18,),)
                    ],),
                  const SizedBox(height: 10,),
                  Row(
                    children: const [
                      Text("-store in a safe",style: TextStyle(color: Colors.black, fontSize: 18, ),)
                    ],),
                  const SizedBox(height: 10,),
                  Row(
                    children: const [
                      Text("-store in a multiple secret places",style: TextStyle(color: Colors.black, fontSize: 18, ),)
                    ],),
                  const SizedBox(height: 10,),
                ],),
              ),
            ),

          ],),
        )
      ],))
    );
  }
}
