import 'package:flutter/material.dart';
import 'package:office_work/screens/tabpage1.dart';


import '../widgets/customtab.dart';

class PasswordRecoveryForm extends StatefulWidget {
  const PasswordRecoveryForm({Key? key}) : super(key: key);

  @override
  State<PasswordRecoveryForm> createState() => _PasswordRecoveryFormState();
}

class _PasswordRecoveryFormState extends State<PasswordRecoveryForm> with SingleTickerProviderStateMixin{
  List<Widget> tablist=[

  ];
  TabController? _tabController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController=TabController(length: 2, vsync: this);
  }
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            const SizedBox(height: 80),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                children: [
              Container(
                child: TabBar(
                  labelColor: Colors.white,
                 unselectedLabelColor: Colors.black,
                 labelPadding: EdgeInsets.zero,
                  // controller: _tabController,
                  indicator:BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(5),


                  ),
                  tabs:[
                    CustomTab(clr: Colors.grey.withOpacity(0.08),txt: 'Using Seed'),
                    CustomTab(clr: Colors.grey.withOpacity(0.08),txt: 'Using Private Key',),
                  ],
                ),
              ),


                  Container(
                    height: 400,
                    child: TabBarView(children: [
                      TabPageOne(),
                      TabPageOne(),
                    ]),
                  ), ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}


