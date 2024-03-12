import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:loyaltri_minimal_app/View/Home_Page/Home_Page.dart';
import 'package:loyaltri_minimal_app/View/My_Pay/My_Pay.dart';
import 'package:loyaltri_minimal_app/View/Work_Entry/Work_Entry.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 794),
      builder: (ctx, child){
        return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        ),
        home: const WorkEntry(),
        );
      },

    );

  }
}
