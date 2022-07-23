import 'package:flutter/material.dart';
class WriteDownSecret extends StatefulWidget {
  const WriteDownSecret({Key? key}) : super(key: key);

  @override
  State<WriteDownSecret> createState() => _WriteDownSecretState();
}

class _WriteDownSecretState extends State<WriteDownSecret> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: ListView(children: [
        const SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("Write down your secret\nRecovery Phrase",style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.w600),)
          ],),
        const SizedBox(height: 15,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("this is your Secret Recovery phrase.Write it\ndown on a paper and keep it is a safe place.\nyou all be asked to re-enter phrase(in order)\n on the next step",style: TextStyle(color: Colors.black, fontSize: 18, ),)
          ],),
        const SizedBox(height: 20,),

        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(children: [
            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                color: Colors.grey,
              ),
              width: MediaQuery.of(context).size.width,
              child: Column(

                children:  [
                  const SizedBox(height: 20,),
                  const Icon(Icons.remove_red_eye_outlined,color: Colors.white, size: 50,),
                  const SizedBox(height: 20,),
                  const Text("Tap to reveal your secret Recovery\nphrase",style: const TextStyle(color: Colors.white, fontSize: 18, ),),

                  const SizedBox(height: 20,),
                  const Text("Make sure no one is watching your screen",style: TextStyle(color: Colors.white, fontSize: 16, ),),
                  const SizedBox(height: 20,),
                  MaterialButton(
                    minWidth: 150,
                    height: 45,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                        side: const BorderSide(
                          color: Colors.white,
                        )),
                    onPressed: () {},
                    child: const Text("View",
                        style: TextStyle(
                          color: Colors.white,
                        )),
                  ),
                  const SizedBox(height: 20,),

                ],

                
              ),

            ),
          ],),
        ),
      ],)),
    );
  }
}
