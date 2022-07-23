import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;


class UserTradesProfit extends StatefulWidget {
  const UserTradesProfit({Key? key}) : super(key: key);

  @override
  State<UserTradesProfit> createState() => _UserTradesProfitState();
}

class _UserTradesProfitState extends State<UserTradesProfit> {

  //  GetProfit()async  {
  //   var headers = {
  //     'API_KEY': '0B7ZV9B1RDZDG23O9IX48WJCCGDSZN06',
  //     'MANAGER_PASSWORD': 'ank3vpfz',
  //     'Authorization': 'Basic YmxhY2tnYXRlYnJva2VyUHJvZDpIQlVuRXlQSDZGTmZhM0Iz',
  //     'Content-Type': 'application/json',
  //     'Cookie': 'ci_session=g53lq7e4t3evtefdvne2cnurrapvks2n'
  //   };
  //   var request = http.Request('GET', Uri.parse('https://api.broking.tools/UserTradesGet'));
  //   request.body = json.encode({
  //     "account": 414011,
  //     "from": 1655747520,
  //     "to": 1658339520
  //   });
  //   request.headers.addAll(headers);
  //
  //   http.StreamedResponse response = await request.send();
  //
  //   if (response.statusCode == 200) {
  //     print("api is hit");
  //     print(await response.stream.bytesToString());
  //   }
  //   else {
  //   print(response.reasonPhrase);
  //   }
  //
  //
  // }
//
  List<ProfitModel> balancedata = [];
  Future<List<ProfitModel>> GetProfit() async {
    var headers = {
      'API_KEY': '0B7ZV9B1RDZDG23O9IX48WJCCGDSZN06',
      'MANAGER_PASSWORD': 'ank3vpfz',
      'Authorization': 'Basic YmxhY2tnYXRlYnJva2VyUHJvZDpIQlVuRXlQSDZGTmZhM0Iz',
      'Content-Type': 'application/json',
      'Cookie': 'ci_session=g53lq7e4t3evtefdvne2cnurrapvks2n'
    };

// var request = http.Request('GET', Uri.parse('http://drhibasaadeh.com/api/patients/beforeAfterImg/'));
    var request = await http.get(
        Uri.parse('https://api.broking.tools/UserTradesGet'),
        headers: headers);
// request.headers.addAll(headers);

// http.StreamedResponse response = await request.send();
    var data = jsonDecode(request.body.toString());

    if (request.statusCode == 200) {
      for (Map i in data) {
       balancedata.add(ProfitModel.fromjson(i));


      }
      // print(await response.stream.bytesToString());
      print("api is hit on carsol");
      return balancedata;
    } else {
      // print(response.reasonPhrase);
      print("api not hit");
      return balancedata;
    }
  }
  bool _isLoading = false;
  @override
  void initState() {
    _isLoading = true;
    Future.delayed(const Duration(seconds: 2), () {
      setState(() {
        _isLoading = false;
      });
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body:
       _isLoading ? Center(
        child: CircularProgressIndicator(),

    ):Column(children: [
         Expanded(
           child: FutureBuilder(
             future: GetProfit(),
      builder: (context, snapshot){
               if(snapshot.hasData){
                 return Text("Loading");
               } else{
                 return ListView.builder(
                   itemCount: balancedata.length,
                   itemBuilder: (context, index){
                     return Column(children: [
                       Row(children: [
                         
                         Text(balancedata[index].profit.toString()),
                         Text(balancedata[index].close_price.toString()),

                       ],),

                       Row(children: [

                         Text(balancedata[index].profit.toString()),
                         Text(balancedata[index].close_price.toString()),

                       ],),
                       Row(children: [

                         Text(balancedata[index].profit.toString()),
                         Text(balancedata[index].comment.toString()),
                         Text(balancedata[index].open_price.toString()),


                       ],),
                       
                       
                     ],);
                   }

                 );
               }
    }
           ),
         ),
       ],),


    );
  }
}
