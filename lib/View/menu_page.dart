import 'package:flutter/material.dart';
import 'Attendance_Page/Attendance_Page.dart';
import 'Home_Page/Home_Page.dart';
import 'Services_Page/Services_Page.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  int currentIndex = 0;
  List<Widget>? screens;

  // final title = [
  //   "",
  //   "New Order",
  //   "Your Cart",
  //   "",
  //   "Customers",
  //   "Nesto Hypermarket",
  //   "Add Payment",
  //   "Today's Order",
  //   "Today's Summery",
  //   "Route",
  // ];

  switchPage(int index) {
    currentIndex = index;
  }

  @override
  void didChangeDependencies() {
    screens = [
      const HomePage(),
      const Attendance_Page(),
      const Services(),
      // const Profile(),
    ];
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant MenuPage oldWidget) {
    screens = [
      const HomePage(),
      const Attendance_Page(),
      const Services(),
      // const Profile(),
    ];
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: currentIndex != 0 ? AppBar(
      //   backgroundColor: const Color(0xff000000),
      //   leading: InkWell(
      //       onTap: () {
      //         setState(() {
      //           currentIndex = 0;
      //         });
      //       },
      //       child: Image(image: AssetImage('assets/images/BackButton.png'))),
      //   centerTitle: true,
      //   // title: Text(
      //   //     title[currentIndex],
      //   //   style: TextStyle(
      //   //     fontWeight: FontWeight.bold,
      //   //     fontSize: 16,
      //   //   ),
      //   // ),
      // ) : null,
      backgroundColor: Colors.black,
      bottomNavigationBar: Container(
        height: 60,
        margin: EdgeInsets.only(left: 10, right: 10, bottom: 10),
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(30)),
          // boxShadow: [
          //   BoxShadow(
          //     color: Colors.grey,
          //     blurRadius: 18.0,
          //     // offset: Offset(0, 2)
          //   ),
          // ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(30)),
          child: BottomNavigationBar(selectedIconTheme: IconThemeData(color: Colors.white),
            unselectedIconTheme: IconThemeData(color: Colors.grey),
            currentIndex: currentIndex,
            backgroundColor: Color(0xff27252C),
            type: BottomNavigationBarType.fixed,
            selectedItemColor: Colors.white,
            onTap: (index) => setState(() => currentIndex = index),
            unselectedLabelStyle: TextStyle(
              color: Colors.white,
              fontSize: 12,
            ),
            selectedLabelStyle: TextStyle(
              color: Colors.white,
              fontSize: 13,
              fontWeight: FontWeight.bold
            ),unselectedItemColor: Colors.white,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home, color: Colors.white,),
                label: "Home",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.calendar_month, color: Colors.white,),
                label: "Attendance",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.window_outlined, color: Colors.white,),
                label: "Services",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person, color: Colors.white,),
                label: "Profile",
              ),
            ],
          ),
        ),
      ),
      body: screens![currentIndex],
    );
  }
}
