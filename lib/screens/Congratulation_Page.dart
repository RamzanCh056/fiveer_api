import 'package:flutter/material.dart';



class CongratulationPage extends StatefulWidget {
  const CongratulationPage({Key? key}) : super(key: key);

  @override
  State<CongratulationPage> createState() => _CongratulationPageState();
}

Size configSize(BuildContext context) {context;
  return MediaQuery.of(context).size;
}

class _CongratulationPageState extends State<CongratulationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Column(
              children: [
                Container(
                  height: configSize(context).height * 0.13,
                  width: configSize(context).width * 0.19,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        offset: const Offset(2, 2),
                      ),
                    ],
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.black, width: 1.0),
                  ),
                  child: const Icon(
                    Icons.done,
                    size: 40,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Congratulations',
            style: TextStyle(
             fontSize: 25,
              color: Colors.black,

            ),
          ),
          const Padding(
            padding: EdgeInsets.all(
             30,
            ),
            child: Text(
              'You\'re successfully protected your wallet.Remember to keep your Secret recovery phrace safe, it\'s your responsibility!',
              style: TextStyle(
                fontSize: 17

              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Leaves yourself a hint?',
              style:  TextStyle(
                fontSize: 17,

                color: Colors.amber,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(
              30,

            ),
            child:  Text(
              'CryptoWallet cannot recover your wallet should you lose it. you can find your secret recovery phrace in settings > Security a privacy',
              style: TextStyle(
                fontSize: 17,

              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Learn More..',
              style: TextStyle(
                fontSize: 17,

                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
