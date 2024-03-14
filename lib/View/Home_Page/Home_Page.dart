import 'package:dot_navigation_bar/dot_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:table_calendar/table_calendar.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override

  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  var _selectedTab = _SelectedTab.home;

  void _handleIndexChanged(int i) {
    setState(() {
      _selectedTab = _SelectedTab.values[i];
    });
  }

  Map<DateTime, List<String>> _events = {
    DateTime(2024, 9, 13): ['Leave'],
    DateTime(2024, 9, 20): ['Duty'],
    // Add more events...
  };
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 300.h,
                width: 380.w,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xff3F02AA),
                        Color(0xff6A4BFC)
                      ], // Replace with your colors
                    ),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(34),
                        bottomRight: Radius.circular(34))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          const ClipRect(
                            child: Image(
                                image: AssetImage(
                                    'assets/images/Ellipse 197.png')),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Omar Al Khalid',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontFamily: 'Poppins',
                                    fontSize: 18.sp,
                                    color: const Color(0xffFFFFFF)),
                              ),
                              Text(
                                'Marketing Manager',
                                style: TextStyle(
                                    fontWeight: FontWeight.w300,
                                    fontFamily: 'Poppins',
                                    fontSize: 11.sp,
                                    color: const Color(0xffFFFFFF)),
                              ),
                            ],
                          )
                        ],
                      ),
                      const Divider(),
                      Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Ramadan Shift',
                            style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontFamily: 'Poppins',
                                fontSize: 12.sp,
                                color: const Color(0xffFFFFFF)),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 150.w,
                            height: 25.h,
                            decoration: BoxDecoration(
                                color: const Color(0xff8041EF),
                                borderRadius: BorderRadius.circular(38)),
                            child: Center(
                              child: Text(
                                '08:00 AM - 05:00 PM',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontFamily: 'Poppins',
                                    fontSize: 12.sp,
                                    color: const Color(0xffFFFFFF)),
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          const Image(
                              image: AssetImage('assets/images/calender.png')),
                          const SizedBox(
                            width: 5,
                          ),
                          Text(
                            '22 Feb 2024',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: 'Poppins',
                                fontSize: 12.sp,
                                color: const Color(0xffFFFFFF)),
                          ),
                        ],
                      ),
                      // const SizedBox(
                      //   height: 5,
                      // ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          '09:30 AM',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Poppins',
                              fontSize: 28.sp,
                              color: const Color(0xffFFFFFF)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 330.w,
                          height: 55.h,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(34),
                              color: const Color(0xffFFFFFF)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Image(
                                  image: AssetImage(
                                      'assets/images/Fingerprint.png')),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Check In',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Poppins',
                                    fontSize: 16.sp,
                                    color: const Color(0xff4205AE)),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10,),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 80.h,
                  width: 80.w,
                  decoration: BoxDecoration(
                      color: const Color(0xff212121),
                      borderRadius: BorderRadius.circular(18)),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Image(
                            image: AssetImage('assets/images/clock_Home.png')),
                      ),
                      Text(
                        'Attendance',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Poppins',
                            fontSize: 10.sp,
                            color: const Color(0xffFFFFFF)),
                      ),
                      Text(
                        'Check In',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Poppins',
                            fontSize: 10.sp,
                            color: const Color(0xffFFFFFF)),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 80.h,
                  width: 80.w,
                  decoration: BoxDecoration(
                      color: const Color(0xff212121),
                      borderRadius: BorderRadius.circular(18)),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Image(
                          height: 28.0,
                            image: AssetImage('assets/images/calender_Home.png')),
                      ),
                      Text(
                        'Leave',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Poppins',
                            fontSize: 10.sp,
                            color: const Color(0xffFFFFFF)),
                      ),
                      Text(
                        'Request',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Poppins',
                            fontSize: 10.sp,
                            color: const Color(0xffFFFFFF)),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 80.h,
                  width: 80.w,
                  decoration: BoxDecoration(
                      color: const Color(0xff212121),
                      borderRadius: BorderRadius.circular(18)),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Image(
                            height: 28.0,
                            image: AssetImage('assets/images/workentry_Home.png')),
                      ),
                      Text(
                        'Add',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Poppins',
                            fontSize: 10.sp,
                            color: const Color(0xffFFFFFF)),
                      ),
                      Text(
                        'Work Entry',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Poppins',
                            fontSize: 10.sp,
                            color: const Color(0xffFFFFFF)),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 80.h,
                  width: 80.w,
                  decoration: BoxDecoration(
                      color: const Color(0xff212121),
                      borderRadius: BorderRadius.circular(18)),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Image(
                            height: 28.0,
                            image: AssetImage('assets/images/mypay_Home.png')),
                      ),
                      Text(
                        'Submit',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Poppins',
                            fontSize: 10.sp,
                            color: const Color(0xffFFFFFF)),
                      ),
                      Text(
                        'Work Expense',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Poppins',
                            fontSize: 9.sp,
                            color: const Color(0xffFFFFFF)),
                      )
                    ],
                  ),
                ),

              ],
            ),
          ),
          // TableCalendar(
          //   focusedDay: ,
          //   selectedDayPredicate: (day) {
          //     return isSameDay(_selectedDay, day);
          //   },
          //   onDaySelected: (selectedDay, focusedDay) {
          //     if (!isSameDay(_selectedDay, selectedDay)) {
          //       setState(() {
          //         _selectedDay = selectedDay;
          //         _focusedDay = focusedDay;
          //       });
          //     }
          //   },
          //   // ... other callbacks and properties ...
          // )
        ],
      ),
      backgroundColor: const Color(0xff000000),
      bottomNavigationBar:  DotNavigationBar(
        currentIndex: _SelectedTab.values.indexOf(_selectedTab),
        onTap: _handleIndexChanged,
        // dotIndicatorColor: Colors.black,
        items: [
          /// Home
          DotNavigationBarItem(
            icon: Icon(Icons.home),
            selectedColor: Colors.purple,
          ),

          /// Likes
          DotNavigationBarItem(
            icon: Icon(Icons.favorite_border),
            selectedColor: Colors.pink,
          ),

          /// Search
          DotNavigationBarItem(
            icon: Icon(Icons.search),
            selectedColor: Colors.orange,
          ),

          /// Profile
          DotNavigationBarItem(
            icon: Icon(Icons.person),
            selectedColor: Colors.teal,
          ),

        ],
      ),
    );
  }
}
