import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:loyaltri_minimal_app/View/Attendance_Page/Attendance_Page.dart';
import 'package:table_calendar/table_calendar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // CalendarController _calendarController = CalendarController();

  // Sample events (you can replace with your own data)
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
            padding: const EdgeInsets.only(
              top: 10,
            ),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 10.w,),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Attendance_Page()));
                    },
                    child: Container(
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
                                image:
                                    AssetImage('assets/images/clock_Home.png')),
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
                  ),
                  SizedBox(width: 10.w,),
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
                              image:
                                  AssetImage('assets/images/calender_Home.png')),
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
                  SizedBox(width: 10.w,),
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
                              image:
                                  AssetImage('assets/images/workentry_Home.png')),
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
                  SizedBox(width: 10.w,),
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
                  SizedBox(width: 10.w,),
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
          ),
          SizedBox(height: 10.w,),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                SizedBox(
                  height: 300.h,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10,right: 10),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: Color(0xff121115),
                            ),

                            child: Stack(
                              children: [
                                TableCalendar(
                                  calendarBuilders: CalendarBuilders(
                                    // headerTitleBuilder: (BuildContext context, DateTime date) {
                                    //   return Text(
                                    //     '${date.day}',
                                    //     style: TextStyle(color: Colors.white),
                                    //   );
                                    // },
                                    // weekNumberBuilder: (BuildContext context, int value) {
                                    //
                                    // },
                                    holidayBuilder:
                                        (BuildContext context, DateTime date, _) {
                                      if (date.weekday == DateTime.sunday &&
                                          date.month == date.month) {
                                        return Container(
                                          width: 40,
                                          height: 40,
                                          decoration: BoxDecoration(
                                            // border: Border.all(color: Colors.red, width: 2.0),
                                            color: Colors.grey,
                                            borderRadius: BorderRadius.circular(50),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '${date.day}',
                                              style: TextStyle(color: Colors.white),
                                            ),
                                          ),
                                        );
                                      } else {
                                        return null;
                                      }
                                    },
                                    dowBuilder: (BuildContext context, DateTime date) {
                                      if (date.weekday == DateTime.sunday) {
                                        return Center(
                                          child: Text(
                                            'S',
                                            style: TextStyle(color: Colors.white),
                                          ),
                                        );
                                      }

                                      if (date.weekday == DateTime.monday) {
                                        return Center(
                                          child: Text(
                                            'M',
                                            style: TextStyle(color: Colors.white),
                                          ),
                                        );
                                      }

                                      if (date.weekday == DateTime.tuesday) {
                                        return Center(
                                          child: Text(
                                            'T',
                                            style: TextStyle(color: Colors.white),
                                          ),
                                        );
                                      }

                                      if (date.weekday == DateTime.wednesday) {
                                        return Center(
                                          child: Text(
                                            'W',
                                            style: TextStyle(color: Colors.white),
                                          ),
                                        );
                                      }

                                      if (date.weekday == DateTime.thursday) {
                                        return Center(
                                          child: Text(
                                            'T',
                                            style: TextStyle(color: Colors.white),
                                          ),
                                        );
                                      }

                                      if (date.weekday == DateTime.friday) {
                                        return Center(
                                          child: Text(
                                            'F',
                                            style: TextStyle(color: Colors.white),
                                          ),
                                        );
                                      }

                                      if (date.weekday == DateTime.saturday) {
                                        return Center(
                                          child: Text(
                                            'S',
                                            style: TextStyle(color: Colors.white),
                                          ),
                                        );
                                      }

                                      return null;
                                    },
                                  ),
                                  holidayPredicate: (DateTime date) {
                                    return date.weekday == DateTime.sunday;
                                  },
                                  firstDay: DateTime(DateTime.now().year - 1, 1, 1),
                                  focusedDay: DateTime.now(),
                                  lastDay: DateTime(DateTime.now().year + 1, 12, 31),
                                  calendarStyle: CalendarStyle(
                                    defaultDecoration: BoxDecoration(
                                      color: Color(0xff8041EF),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    weekendDecoration: BoxDecoration(
                                      color: Color(0xff8041EF),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    // holidayTextStyle: TextStyle(
                                    //     color: Colors.red,
                                    //     fontSize: 19),
                                    defaultTextStyle:
                                    TextStyle(color: Colors.white, fontSize: 16),
                                    weekendTextStyle:
                                    TextStyle(color: Colors.white, fontSize: 16),
                                    markerSize: 5,
                                  ),
                                  headerStyle: HeaderStyle(
                                    formatButtonVisible: false,
                                    titleCentered: false,
                                    headerMargin: EdgeInsets.only(right: 137),
                                    // decoration: BoxDecoration(
                                    //   color: Color(0xff34378b)
                                    // )
                                    titleTextStyle: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      fontWeight: FontWeight.w600,
                                    ),
                                    leftChevronIcon: Container(
                                      // width: 40,
                                      // height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.grey,
                                          borderRadius: BorderRadius.circular(50)),
                                      child: Icon(
                                        Icons.keyboard_arrow_left,
                                        color: Colors.white,
                                      ),
                                    ),
                                    rightChevronIcon: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.grey,
                                          borderRadius: BorderRadius.circular(50)),
                                      child: Icon(
                                        Icons.keyboard_arrow_right,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                const Positioned(
                                  right: 15,
                                  top: 23,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Icon(
                                        Icons.circle,
                                        color: Color(0xff8041EF),
                                        size: 13,
                                      ),
                                      Text(
                                        "Duty",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Icon(
                                        Icons.circle_outlined,
                                        color: Colors.red,
                                        size: 13,
                                      ),
                                      Text(
                                        "Leave",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 10),
                                      ),
                                      SizedBox(width: 4),
                                      Icon(
                                        Icons.circle,
                                        color: Colors.grey,
                                        size: 13,
                                      ),
                                      Text(
                                        "Offday",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 10),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 10),
                  child: Container(
                    height: 320.h,
                    width: 362.w,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff212836)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15,top: 10),
                          child: Text(
                            'Summary',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Poppins',
                                fontSize: 14.sp,
                                color: const Color(0xffFFFFFF)),
                          ),
                        ),
            
                        Padding(
                          padding: const EdgeInsets.only(left: 10,right: 10,top: 10),
                          child: Row(
                            children: [
                              Container(
                                height: 10.w,
                                width: 10.w,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color(0xff259662)
                                ),
                              ),
                              SizedBox(width: 5.w,),
                              Text(
                                'Working days',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Poppins',
                                    fontSize: 14.sp,
                                    color: const Color(0xffFFFFFF)),
                              ),
                              Spacer(),
                              Text(
                                '14',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Poppins',
                                    fontSize: 14.sp,
                                    color: const Color(0xffFFFFFF)),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          endIndent: 10.0,
                          indent: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10,right: 10,top: 5),
                          child: Row(
                            children: [
                              Container(
                                height: 10.w,
                                width: 10.w,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color(0xffF49B3D)
                                ),
                              ),
                              SizedBox(width: 5.w,),
                              Text(
                                'Incomplete Duty',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Poppins',
                                    fontSize: 14.sp,
                                    color: const Color(0xffFFFFFF)),
                              ),
                              Spacer(),
                              Text(
                                '3',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Poppins',
                                    fontSize: 14.sp,
                                    color: const Color(0xffFFFFFF)),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          endIndent: 10.0,
                          indent: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10,right: 10,top: 5),
                          child: Row(
                            children: [
                              Container(
                                height: 10.w,
                                width: 10.w,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color(0xffD0453B)
                                ),
                              ),
                              SizedBox(width: 5.w,),
                              Text(
                                'Absent',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Poppins',
                                    fontSize: 14.sp,
                                    color: const Color(0xffFFFFFF)),
                              ),
                              Spacer(),
                              Text(
                                '5',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Poppins',
                                    fontSize: 14.sp,
                                    color: const Color(0xffFFFFFF)),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          endIndent: 10.0,
                          indent: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10,right: 10,top: 5),
                          child: Row(
                            children: [
                              Container(
                                height: 10.w,
                                width: 10.w,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color(0xffCCCCCD)
                                ),
                              ),
                              SizedBox(width: 5.w,),
                              Text(
                                'Days Off',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Poppins',
                                    fontSize: 14.sp,
                                    color: const Color(0xffFFFFFF)),
                              ),
                              Spacer(),
                              Text(
                                '2',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Poppins',
                                    fontSize: 14.sp,
                                    color: const Color(0xffFFFFFF)),
                              ),
                            ],
                          ),
                        ),
            
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
          
        ],
      ),
      backgroundColor: const Color(0xff000000),
    );
  }
}
