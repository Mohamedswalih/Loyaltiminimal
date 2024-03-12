
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyPay extends StatelessWidget {
  const MyPay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      appBar: AppBar(
        backgroundColor: const Color(0xff000000),
        leading: const Image(image: AssetImage('assets/images/BackButton.png')),
        centerTitle: true,
        title: const Image(image: AssetImage('assets/images/MyPay.png')),
      ),
      body: Column(
        children: [
          Center(
              child: Stack(children: [
            const Image(image: AssetImage('assets/images/AccountDetailbg.png')),
            Padding(
              padding: const EdgeInsets.only(left: 50, top: 60),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Sep 2024',
                    style:
                        TextStyle(fontSize: 12.sp, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    'AED 18,238.00',
                    style:
                        TextStyle(fontSize: 22.sp, fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Text(
                    'Account No',
                    style:
                        TextStyle(fontSize: 12.sp, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    '5402 2***** ****',
                    style:
                        TextStyle(fontSize: 12.sp, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 165.0,
              left: 175.0,
              child: FilledButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.black)),
                onPressed: () {},
                child: Text(
                  "Paid By Bank",
                  style: TextStyle(fontSize: 8.sp),
                ),
              ),
            ),
          ])),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Spacer(flex: 1),
              Container(
                height: 30.w,
                width: 30.w,
                decoration: BoxDecoration(
                    color: const Color(0xff212121),
                    borderRadius: BorderRadius.circular(100)),
                child: const Center(
                  child: Icon(
                    Icons.arrow_back_ios,
                    size: 13,
                    color: Colors.white,
                  ),
                ),
              ),
              const Spacer(),
              // IconButton(style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.grey)),
              // icon: Icon(Icons.arrow_back_ios,size: 18,),
              // onPressed: () {
              // // Add functionality for backward button
              // },
              // color: Colors.white,
              // ),
              const Text(
                'March 2024', // Month and year text
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 13,
                ),
              ),
              const Spacer(),
              Container(
                height: 30.w,
                width: 30.w,
                decoration: BoxDecoration(
                    color: const Color(0xff212121),
                    borderRadius: BorderRadius.circular(100)),
                child: const Center(
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 13,
                    color: Colors.white,
                  ),
                ),
              ),
              // IconButton(
              //   style: ButtonStyle(
              //       backgroundColor:
              //           MaterialStateProperty.all<Color>(Colors.grey)),
              //   icon: Icon(
              //     Icons.arrow_forward_ios,
              //     size: 18,
              //   ),
              //   onPressed: () {
              //     // Add functionality for forward button
              //   },
              //   color: Colors.white,
              // ),
              const Spacer(
                flex: 4,
              ),
              Container(
                height: 50.w,
                width: 150.w,
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
                        'Download',
                        style: TextStyle(
                            color: Color(0xffFFFFFF), fontFamily: 'Poppins'),
                      ))
                    ],
                  ),
                ),
              ),
              const Spacer(),
            ],
          ),
          SizedBox(height: 10.h,),
          Container(
            width: 350.w,
            height: 80.h,
            decoration: BoxDecoration(
                color: const Color(0xff1E1A2C),
                borderRadius: BorderRadius.circular(20)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 50.w,
                  width: 50.w,
                  decoration: BoxDecoration(
                      color: const Color(0xff907EF9),
                      borderRadius: BorderRadius.circular(100)),
                  child:  Transform.rotate(
                      angle: 0.7,
                      child: const Icon(Icons.arrow_downward,color: Color(0xffFFFFFF),)),
                ),
                Text(
                  'Earnings',
                  style: TextStyle(
                      color: const Color(0xffFFFFFF),
                      fontSize: 12.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  'AED 12,000.00',
                  style: TextStyle(
                      color: const Color(0xffFFFFFF),
                      fontSize: 14.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600),
                ),
                const Icon(Icons.keyboard_arrow_down_rounded,
                    color: Color(0xffFFFFFF))
              ],
            ),
          ),
          SizedBox(height: 10.h,),
          Container(
            width: 350.w,
            height: 80.h,
            decoration: BoxDecoration(
                color: const Color(0xff1E1A2C),
                borderRadius: BorderRadius.circular(20)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 50.w,
                  width: 50.w,
                  decoration: BoxDecoration(
                      color: const Color(0xff3C71FC),
                      borderRadius: BorderRadius.circular(100)),
                  child:  Transform.rotate(
                      angle: 3.8,
                      child: const Icon(Icons.arrow_downward,color: Color(0xffFFFFFF),)),
                ),
                Text(
                  'Deductions',
                  style: TextStyle(
                      color: const Color(0xffFFFFFF),
                      fontSize: 12.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  'AED 12,000.00',
                  style: TextStyle(
                      color: const Color(0xffFFFFFF),
                      fontSize: 14.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600),
                ),
                const Icon(Icons.keyboard_arrow_down_rounded,
                    color: Color(0xffFFFFFF))
              ],
            ),
          ),
        ],
      ),
      // bottomNavigationBar: Padding(
      //   padding: const EdgeInsets.only(left: 10,right: 10,bottom: 10),
      //   child:  ClipRRect(
      //     borderRadius:  BorderRadius.circular(30),
      //     child:  BottomNavigationBar(
      //       backgroundColor:  Colors.grey,
      //       items: const [
      //         BottomNavigationBarItem(backgroundColor: Color(0xff212121),
      //           icon: Icon(Icons.home),
      //           label: 'Home',
      //         ),
      //         BottomNavigationBarItem(
      //           icon: Icon(Icons.access_time),
      //           label: 'Attendance',
      //         ),
      //         BottomNavigationBarItem(
      //           icon: Icon(Icons.folder),
      //           label: 'Samples',
      //         ),
      //         BottomNavigationBarItem(
      //           icon: Icon(Icons.person),
      //           label: 'Profile',
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
      // extendBody: true,
      // bottomNavigationBar: FloatingNavbar(iconSize: 20,borderRadius: 50,
      //   backgroundColor: const Color(0xff212121),
      //   onTap: (int val) {
      //     //returns tab id which is user tapped
      //   },
      //   currentIndex: 1,
      //   items: [
      //     FloatingNavbarItem(icon: Icons.home, title: 'Home'),
      //     FloatingNavbarItem(icon: Icons.explore, title: 'Explore'),
      //     FloatingNavbarItem(icon: Icons.chat_bubble_outline, title: 'Chats'),
      //     FloatingNavbarItem(icon: Icons.settings, title: 'Settings'),
      //   ],
      // ),

    );
  }
}
