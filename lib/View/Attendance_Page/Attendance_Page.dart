import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
class Attendance_Page extends StatefulWidget {
  const Attendance_Page({super.key});

  @override
  State<Attendance_Page> createState() => _Attendance_PageState();
}

class _Attendance_PageState extends State<Attendance_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      appBar: AppBar(
        backgroundColor: const Color(0xff000000),
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(image: AssetImage('assets/images/attendencecalender.png')),
            Text(
              'Attendance',
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Poppins',
                  fontSize: 16.sp,
                  color: const Color(0xffFFFFFF)),
            ),
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // ListView(scrollDirection: Axis.horizontal,
          //   children: [],
          // )
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
                    child: SvgPicture.asset('assets/images/Group 239009.svg'),
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
          Padding(
            padding: const EdgeInsets.only(left: 15,top: 10),
            child: Text(
              'Daily Activity',
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Poppins',
                  fontSize: 14.sp,
                  color: const Color(0xffFFFFFF)),
            ),
          ),
          Container(
            height: 320.h,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10,top: 10),
                    child: Container(
                      height: 90.h,
                      width: 360.w,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff212836)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 10),
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
                                  'Present',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Poppins',
                                      fontSize: 14.sp,
                                      color: const Color(0xff2BD48E)),
                                ),
                                Spacer(flex: 3,),
                                Text(
                                  'Check In',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Poppins',
                                      fontSize: 12.sp,
                                      color: const Color(0xff959CBD)),
                                ),
                                Spacer(flex: 2,),
                                Text(
                                  'Check Out',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Poppins',
                                      fontSize: 12.sp,
                                      color: const Color(0xff959CBD)),
                                ),
                                Spacer(flex: 2,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '29 Sep | Fri',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xff959CBD)),
                                  ),
                                ),
                                Spacer(flex: 3,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '8:30 AM',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xffFFFFFF)),
                                  ),
                                ),
                                Spacer(flex: 2,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '5:30 AM',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xffFFFFFF)),
                                  ),
                                ),
                                Spacer(flex: 1,),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 15,right: 10),
                                  child: Icon(Icons.arrow_forward_ios,size: 16,color: Color(0xffFFFFFF),),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,top: 10),
                    child: Container(
                      height: 90.h,
                      width: 360.w,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff212836)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 10),
                            child: Row(
                              children: [
                                Container(
                                  height: 10.w,
                                  width: 10.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Color(0xffF8A24E)
                                  ),
                                ),
                                SizedBox(width: 5.w,),
                                Text(
                                  'Incomplete',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Poppins',
                                      fontSize: 14.sp,
                                      color: const Color(0xffF8A24E)),
                                ),
                                Spacer(flex: 2,),
                                Text(
                                  'Check In',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Poppins',
                                      fontSize: 12.sp,
                                      color: const Color(0xff959CBD)),
                                ),
                                Spacer(flex: 2,),
                                Text(
                                  'Check Out',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Poppins',
                                      fontSize: 12.sp,
                                      color: const Color(0xff959CBD)),
                                ),
                                Spacer(flex: 2,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '29 Sep | Fri',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xff959CBD)),
                                  ),
                                ),
                                Spacer(flex: 3,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '8:30 AM',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xffFFFFFF)),
                                  ),
                                ),
                                Spacer(flex: 2,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '5:30 AM',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xffFFFFFF)),
                                  ),
                                ),
                                Spacer(flex: 1,),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 15,right: 10),
                                  child: Icon(Icons.arrow_forward_ios,size: 16,color: Color(0xffFFFFFF),),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,top: 10),
                    child: Container(
                      height: 90.h,
                      width: 360.w,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff212836)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 10),
                            child: Row(
                              children: [
                                Container(
                                  height: 10.w,
                                  width: 10.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Color(0xffDB4B40)
                                  ),
                                ),
                                SizedBox(width: 5.w,),
                                Text(
                                  'Absent',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Poppins',
                                      fontSize: 14.sp,
                                      color: const Color(0xffDB4B40)),
                                ),
                                Spacer(flex: 3,),
                                Text(
                                  'Check In',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Poppins',
                                      fontSize: 12.sp,
                                      color: const Color(0xff959CBD)),
                                ),
                                Spacer(flex: 2,),
                                Text(
                                  'Check Out',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Poppins',
                                      fontSize: 12.sp,
                                      color: const Color(0xff959CBD)),
                                ),
                                Spacer(flex: 2,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '29 Sep | Fri',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xff959CBD)),
                                  ),
                                ),
                                Spacer(flex: 3,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '8:30 AM',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xffFFFFFF)),
                                  ),
                                ),
                                Spacer(flex: 2,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '5:30 AM',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xffFFFFFF)),
                                  ),
                                ),
                                Spacer(flex: 1,),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 15,right: 10),
                                  child: Icon(Icons.arrow_forward_ios,size: 16,color: Color(0xffFFFFFF),),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,top: 10),
                    child: Container(
                      height: 90.h,
                      width: 360.w,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff212836)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 10),
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
                                  'Present',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Poppins',
                                      fontSize: 14.sp,
                                      color: const Color(0xff2BD48E)),
                                ),
                                Spacer(flex: 3,),
                                Text(
                                  'Check In',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Poppins',
                                      fontSize: 12.sp,
                                      color: const Color(0xff959CBD)),
                                ),
                                Spacer(flex: 2,),
                                Text(
                                  'Check Out',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Poppins',
                                      fontSize: 12.sp,
                                      color: const Color(0xff959CBD)),
                                ),
                                Spacer(flex: 2,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '29 Sep | Fri',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xff959CBD)),
                                  ),
                                ),
                                Spacer(flex: 3,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '8:30 AM',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xffFFFFFF)),
                                  ),
                                ),
                                Spacer(flex: 2,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '5:30 AM',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xffFFFFFF)),
                                  ),
                                ),
                                Spacer(flex: 1,),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 15,right: 10),
                                  child: Icon(Icons.arrow_forward_ios,size: 16,color: Color(0xffFFFFFF),),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,top: 10),
                    child: Container(
                      height: 90.h,
                      width: 360.w,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff212836)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 10),
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
                                  'Present',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Poppins',
                                      fontSize: 14.sp,
                                      color: const Color(0xff2BD48E)),
                                ),
                                Spacer(flex: 3,),
                                Text(
                                  'Check In',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Poppins',
                                      fontSize: 12.sp,
                                      color: const Color(0xff959CBD)),
                                ),
                                Spacer(flex: 2,),
                                Text(
                                  'Check Out',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Poppins',
                                      fontSize: 12.sp,
                                      color: const Color(0xff959CBD)),
                                ),
                                Spacer(flex: 2,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '29 Sep | Fri',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xff959CBD)),
                                  ),
                                ),
                                Spacer(flex: 3,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '8:30 AM',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xffFFFFFF)),
                                  ),
                                ),
                                Spacer(flex: 2,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '5:30 AM',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xffFFFFFF)),
                                  ),
                                ),
                                Spacer(flex: 1,),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 15,right: 10),
                                  child: Icon(Icons.arrow_forward_ios,size: 16,color: Color(0xffFFFFFF),),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,top: 10),
                    child: Container(
                      height: 90.h,
                      width: 360.w,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff212836)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 10),
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
                                  'Present',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Poppins',
                                      fontSize: 14.sp,
                                      color: const Color(0xff2BD48E)),
                                ),
                                Spacer(flex: 3,),
                                Text(
                                  'Check In',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Poppins',
                                      fontSize: 12.sp,
                                      color: const Color(0xff959CBD)),
                                ),
                                Spacer(flex: 2,),
                                Text(
                                  'Check Out',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Poppins',
                                      fontSize: 12.sp,
                                      color: const Color(0xff959CBD)),
                                ),
                                Spacer(flex: 2,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '29 Sep | Fri',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xff959CBD)),
                                  ),
                                ),
                                Spacer(flex: 3,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '8:30 AM',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xffFFFFFF)),
                                  ),
                                ),
                                Spacer(flex: 2,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '5:30 AM',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xffFFFFFF)),
                                  ),
                                ),
                                Spacer(flex: 1,),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 15,right: 10),
                                  child: Icon(Icons.arrow_forward_ios,size: 16,color: Color(0xffFFFFFF),),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,top: 10),
                    child: Container(
                      height: 90.h,
                      width: 360.w,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff212836)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 10),
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
                                  'Present',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Poppins',
                                      fontSize: 14.sp,
                                      color: const Color(0xff2BD48E)),
                                ),
                                Spacer(flex: 3,),
                                Text(
                                  'Check In',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Poppins',
                                      fontSize: 12.sp,
                                      color: const Color(0xff959CBD)),
                                ),
                                Spacer(flex: 2,),
                                Text(
                                  'Check Out',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Poppins',
                                      fontSize: 12.sp,
                                      color: const Color(0xff959CBD)),
                                ),
                                Spacer(flex: 2,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '29 Sep | Fri',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xff959CBD)),
                                  ),
                                ),
                                Spacer(flex: 3,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '8:30 AM',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xffFFFFFF)),
                                  ),
                                ),
                                Spacer(flex: 2,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    '5:30 AM',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Poppins',
                                        fontSize: 12.sp,
                                        color: const Color(0xffFFFFFF)),
                                  ),
                                ),
                                Spacer(flex: 1,),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 15,right: 10),
                                  child: Icon(Icons.arrow_forward_ios,size: 16,color: Color(0xffFFFFFF),),
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
          )
        ],
      ),
    );
  }
}
