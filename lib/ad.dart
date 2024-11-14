import 'package:flutter/material.dart';

class ad extends StatefulWidget {
  const ad({super.key});

  @override
  State<ad> createState() => _adState();
}

class _adState extends State<ad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Padding(
         padding: const EdgeInsets.only(top: 50,left: 8,right: 8),
         child: Container(
           height: MediaQuery.of(context).size.height/1.5,
           child: Column(
               children: [

                  SizedBox(
                      height: MediaQuery.of(context).size.height/1.6,
                      child: Placeholder()),

                 Text('this addvitizement section ')
               ],
           ),
         ),
       ),
    );
  }
}
