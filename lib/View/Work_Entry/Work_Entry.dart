import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WorkEntry extends StatefulWidget {
  const WorkEntry({super.key});

  @override
  State<WorkEntry> createState() => _WorkEntryState();
}

class _WorkEntryState extends State<WorkEntry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      appBar: AppBar(
        backgroundColor: const Color(0xff000000),
        leading: const Image(image: AssetImage('assets/images/BackButton.png')),
        centerTitle: true,
        title: const Image(image: AssetImage('assets/images/WorkEntry.png')),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // ListView(scrollDirection: Axis.horizontal,
            //   children: [],
            // )
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                'Today',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Poppins',
                    fontSize: 14.sp,
                    color: const Color(0xffFFFFFF)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,top: 10),
              child: Container(
                height: 70.h,
                width: 349.w,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff212836)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 5),
                      child: Text(
                        '10 units',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Inter',
                            fontSize: 14.sp,
                            color: const Color(0xff747474)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 245.w,
                            child: Text(
                              'Nesto order computer cabinet..',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'Inter',
                                  fontSize: 14.sp,
                                  color: const Color(0xffFFFFFF)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Icon(Icons.arrow_forward_ios,color:Color(0xff747474) ,),
                          )
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
                height: 70.h,
                width: 349.w,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff212836)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 5),
                      child: Text(
                        '10 units',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Inter',
                            fontSize: 14.sp,
                            color: const Color(0xff747474)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 245.w,
                            child: Text(
                              'Nesto order computer cabinet..',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'Inter',
                                  fontSize: 14.sp,
                                  color: const Color(0xffFFFFFF)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Icon(Icons.arrow_forward_ios,color:Color(0xff747474) ,),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(endIndent: 5.0,indent: 5.0),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                'Yesterday',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Poppins',
                    fontSize: 14.sp,
                    color: const Color(0xffFFFFFF)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,top: 10),
              child: Container(
                height: 70.h,
                width: 349.w,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff212836)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 5),
                      child: Text(
                        '10 units',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Inter',
                            fontSize: 14.sp,
                            color: const Color(0xff747474)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 245.w,
                            child: Text(
                              'Nesto order computer cabinet..',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'Inter',
                                  fontSize: 14.sp,
                                  color: const Color(0xffFFFFFF)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Icon(Icons.arrow_forward_ios,color:Color(0xff747474) ,),
                          )
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
                height: 70.h,
                width: 349.w,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff212836)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 5),
                      child: Text(
                        '10 units',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Inter',
                            fontSize: 14.sp,
                            color: const Color(0xff747474)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 245.w,
                            child: Text(
                              'Nesto order computer cabinet..',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'Inter',
                                  fontSize: 14.sp,
                                  color: const Color(0xffFFFFFF)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Icon(Icons.arrow_forward_ios,color:Color(0xff747474) ,),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(endIndent: 5.0,indent: 5.0),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                'Sep 23',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Poppins',
                    fontSize: 14.sp,
                    color: const Color(0xffFFFFFF)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,top: 10),
              child: Container(
                height: 70.h,
                width: 349.w,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff212836)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 5),
                      child: Text(
                        '10 units',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Inter',
                            fontSize: 14.sp,
                            color: const Color(0xff747474)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 245.w,
                            child: Text(
                              'Nesto order computer cabinet..',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'Inter',
                                  fontSize: 14.sp,
                                  color: const Color(0xffFFFFFF)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Icon(Icons.arrow_forward_ios,color:Color(0xff747474) ,),
                          )
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
                height: 70.h,
                width: 349.w,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff212836)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 5),
                      child: Text(
                        '10 units',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Inter',
                            fontSize: 14.sp,
                            color: const Color(0xff747474)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 245.w,
                            child: Text(
                              'Nesto order computer cabinet..',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'Inter',
                                  fontSize: 14.sp,
                                  color: const Color(0xffFFFFFF)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Icon(Icons.arrow_forward_ios,color:Color(0xff747474) ,),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 15),
              child: GestureDetector(
                onTap: (){
                    showModalBottomSheet(backgroundColor: Color(0xff3F4450),
                      context: context,
                      builder: (BuildContext context) {
                        return Container(
                          height: 686.h,
                          width: 375.w,
                          decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30),)),
                          child: Center(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 48.w,
                                  width: 48.w,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff212121),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: const Center(
                                    child: Icon(
                                      Icons.arrow_back_ios,
                                      size: 13,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ),
                        );
                      },
                    );
                },
                child: Container(
                  width: 340.w,
                  height: 60.h,
                  decoration: BoxDecoration(
                    color: Color(0xff6A4BFC),borderRadius: BorderRadius.circular(37)
                  ),
                  child: Center(
                    child: Text(
                      '+ Add New Entry',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Poppins',
                          fontSize: 16.sp,
                          color: const Color(0xffFFFFFF)),
                    ),
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
