import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WorkEntry extends StatefulWidget {
  const WorkEntry({super.key});

  @override
  State<WorkEntry> createState() => _WorkEntryState();
}

class _WorkEntryState extends State<WorkEntry> {
  TextEditingController _worknamecontroller = TextEditingController();
  TextEditingController _unitsdonecontroller = TextEditingController();
  TextEditingController _descriptioncontroller = TextEditingController();
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
                    showModalBottomSheet(backgroundColor: Color(0xff212836),isScrollControlled: true,
                      context: context,
                      builder: (BuildContext context) {
                        return Container(
                          height: 680.h,
                          width: 375.w,
                          decoration: BoxDecoration(color: Color(0xff212836),borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30),)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15,top: 15),
                                    child: Container(
                                      height: 48.w,
                                      width: 48.w,
                                      decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xff3F4450)),
                                          color: const Color(0xff212836),
                                          borderRadius: BorderRadius.circular(14)),
                                      child: const Center(
                                        child: Icon(
                                          Icons.close,
                                          size: 18,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 45,top:5),
                                    child: Image(image: AssetImage('assets/images/workentry_Home.png')),
                                  ),
                                  Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 5),
                                        child: Text(
                                          'Add Work Entry',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontFamily: 'Poppins',
                                              fontSize: 16.sp,
                                              color: const Color(0xffFFFFFF)),
                                        ),
                                      ),
                                      Text(
                                        '14 Feb, 2024 | Wed',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontFamily: 'poppins',
                                            fontSize: 12.sp,
                                            color: const Color(0xffFFFFFF)),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10,top: 10,right: 5),
                                child: Container(
                                  height: 105.h,
                                  width: 335.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      border: Border.all(color: Color(0xff666666))
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10,left: 10),
                                        child: Text(
                                          'Work Name',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              fontFamily: 'Inter',
                                              fontSize: 14.sp,
                                              color: const Color(0xffAAAAAA)),
                                        ),
                                      ),
                                      TextFormField(style: TextStyle(color: Color(0xffFFFFFF)),
                                        controller: _worknamecontroller,
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                          hintText: 'Enter Work Name',
                                            hintStyle: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),
                                          contentPadding: EdgeInsets.fromLTRB(10, 0, 0, 20),
                                        ),
                                        // Additional TextFormField properties can be added here
                                      ),
                                    ],
                                  ),

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10,top: 10,right: 5),
                                child: Container(
                                  height: 105.h,
                                  width: 335.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      border: Border.all(color: Color(0xff666666))
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10,left: 10),
                                        child: Text(
                                          'Units Done',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              fontFamily: 'Inter',
                                              fontSize: 14.sp,
                                              color: const Color(0xffAAAAAA)),
                                        ),
                                      ),
                                      TextFormField(style: TextStyle(color: Color(0xffFFFFFF)),
                                        controller: _unitsdonecontroller,
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                          hintText: 'Enter Count',
                                          hintStyle: TextStyle(color: Color(0xffAAAAAA),fontWeight: FontWeight.w500,fontSize: 16),

                                          contentPadding: EdgeInsets.fromLTRB(10, 0, 0, 20),
                                        ),
                                        // Additional TextFormField properties can be added here
                                      ),
                                    ],
                                  ),

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10,top: 10,right: 5),
                                child: Container(
                                  height: 105.h,
                                  width: 335.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      border: Border.all(color: Color(0xff666666))
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10,left: 10),
                                        child: Text(
                                          'Description',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              fontFamily: 'Inter',
                                              fontSize: 14.sp,
                                              color: const Color(0xffAAAAAA)),
                                        ),
                                      ),
                                      TextFormField(style: TextStyle(color: Color(0xffFFFFFF)),
                                        controller: _descriptioncontroller,
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                          hintText: 'Enter Work Name',
                                            hintStyle: TextStyle(color: Color(0xffAAAAAA),fontWeight: FontWeight.w500,fontSize: 16),
                                          contentPadding: EdgeInsets.fromLTRB(10, 0, 0, 20),
                                        ),
                                        // Additional TextFormField properties can be added here
                                      ),
                                    ],
                                  ),

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15,right: 20,top: 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          'Attachments',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              fontFamily: 'Inter',
                                              fontSize: 14.sp,
                                              color: const Color(0xffFFFFFF)),
                                        ),
                                        Text(
                                          'Max 5 Files',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              fontFamily: 'Inter',
                                              fontSize: 14.sp,
                                              color: const Color(0xff5D626D)),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: 40.w,
                                      width: 90.w,
                                      decoration: BoxDecoration(
                                          color: const Color(0xff212121),
                                          borderRadius: BorderRadius.circular(100)),
                                      child: Center(
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Transform.rotate(
                                              angle: 0.7,
                                              child: const Icon(
                                                Icons.attach_file_outlined,
                                                size: 20,
                                                color: Colors.white,
                                              ),
                                            ),
                                            const Center(
                                                child: Text(
                                                  'Add',
                                                  style: TextStyle(
                                                      color: Color(0xffFFFFFF), fontFamily: 'Poppins'),
                                                ))
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10,right: 20,top: 10),
                                child: Row(
                                children: [
                                  Image(image: AssetImage('assets/images/image 78.png')),
                                  SizedBox(width: 5.w,),
                                  Text(
                                    'Add Location (Optional)',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'inter',
                                        fontSize: 14.sp,
                                        color: const Color(0xff84B8D3)),
                                  ),
                                ],
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.only(left: 10,right: 20,top: 10,bottom: 10),
                                child: Container(
                                  width: 340.w,
                                  height: 60.h,
                                  decoration: BoxDecoration(
                                      color: Color(0xff6A4BFC),borderRadius: BorderRadius.circular(37)
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image(image: AssetImage('assets/images/disk 1.png')),
                                      SizedBox(width: 5.w,),
                                      Text(
                                        'Save',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontFamily: 'Poppins',
                                            fontSize: 16.sp,
                                            color: const Color(0xffFFFFFF)),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
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
