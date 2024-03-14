import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
class Services extends StatefulWidget {
  const Services({super.key});

  @override
  State<Services> createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      appBar: AppBar(
        backgroundColor: const Color(0xff000000),
        leading: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: const Image(image: AssetImage('assets/images/BackButton.png')),
        ),
        centerTitle: true,
        title:
        // SvgPicture.asset('assets/images/ServiceHead.svg')
        Image(image: AssetImage('assets/images/ServiceHead.png'),),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 103.w,
                  height: 101.h,
                  decoration: BoxDecoration(
                      color: const Color(0xff27252C),
                      borderRadius: BorderRadius.circular(18)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(image: AssetImage('assets/images/clock_Home.png')),
                      Text(
                        'Check In',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Poppins',
                            fontSize: 12.sp,
                            color: const Color(0xffFFFFFF)),
                      ),
                      Text(
                        'Attendance',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Poppins',
                            fontSize: 12.sp,
                            color: const Color(0xffFFFFFF)),
                      ),
                    ],
                  )
                ),
                Container(
                    width: 103.w,
                    height: 101.h,
                    decoration: BoxDecoration(
                        color: const Color(0xff27252C),
                        borderRadius: BorderRadius.circular(18)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(image: AssetImage('assets/images/calender_Home.png')),
                        Text(
                          'Leave',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              color: const Color(0xffFFFFFF)),
                        ),
                        Text(
                          'Request',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              color: const Color(0xffFFFFFF)),
                        ),
                      ],
                    )
                ),
                Container(
                    width: 103.w,
                    height: 101.h,
                    decoration: BoxDecoration(
                        color: const Color(0xff27252C),
                        borderRadius: BorderRadius.circular(18)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(image: AssetImage('assets/images/workentry_Home.png')),
                        Text(
                          'View',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              color: const Color(0xffFFFFFF)),
                        ),
                        Text(
                          'Work Entries',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              color: const Color(0xffFFFFFF)),
                        ),
                      ],
                    )
                ),
              ],
            ),
            SizedBox(height: 10.h,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15,top: 20),
                  child: Container(
                      width: 103.w,
                      height: 101.h,
                      decoration: BoxDecoration(
                          color: const Color(0xff27252C),
                          borderRadius: BorderRadius.circular(18)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(image: AssetImage('assets/images/image 82.png')),
                          Text(
                            'Submit',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Poppins',
                                fontSize: 12.sp,
                                color: const Color(0xffFFFFFF)),
                          ),
                          Text(
                            'Work Expense',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Poppins',
                                fontSize: 12.sp,
                                color: const Color(0xffFFFFFF)),
                          ),
                        ],
                      )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 20),
                  child: Container(
                      width: 103.w,
                      height: 101.h,
                      decoration: BoxDecoration(
                          color: const Color(0xff27252C),
                          borderRadius: BorderRadius.circular(18)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(image: AssetImage('assets/images/mypay_Home.png')),
                          Text(
                            'My',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Poppins',
                                fontSize: 12.sp,
                                color: const Color(0xffFFFFFF)),
                          ),
                          Text(
                            'Payment',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Poppins',
                                fontSize: 12.sp,
                                color: const Color(0xffFFFFFF)),
                          ),
                        ],
                      )
                  ),
                ),
              ],
            ),

          ],
        ),
      ),

    );
  }
}
