import 'package:flutter/material.dart';
import 'responsive.dart';
import 'sidemenu.dart';
import 'content.dart';
import 'ad.dart';
import 'bar.dart';
import 'package:get/get.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    // Get the screen width
    double screenWidth = MediaQuery.of(context).size.width;

    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        key: _scaffoldKey,

        // Conditionally show the Drawer based on screen width
        // drawer:
        //     ? Drawer(
        //   child: ListView(
        //     children: [
        //       ListTile(title: Text('C tutorial')),
        //       ListTile(subtitle: Text('C intro')),
        //       ListTile(subtitle: Text('C started')),
        //       ListTile(subtitle: Text('C syntax')),
        //       ListTile(subtitle: Text('C output')),
        //       ListTile(subtitle: Text('C comment')),
        //       ListTile(subtitle: Text('C variable')),
        //       ListTile(subtitle: Text('C operator')),
        //     ],
        //   ),
        // )
        //     : null, // Don't show the Drawer if width > 400



drawer:

side(),


        // AppBar will only show when the screen width is greater than 400

        // Body content
        body: SafeArea(
          child: Column(
            children: [
              Bar(),
          
              Expanded(
                child: Row(
                      children: [
          
                        if (Responsive.isDesktop(context))
                        Expanded(flex: 1, child: side()),
          
                        Expanded(flex: 4, child: Content()),
          
                        if (Responsive.isDesktop(context))
                        Expanded(flex :1,child: ad()),
                      ],
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
