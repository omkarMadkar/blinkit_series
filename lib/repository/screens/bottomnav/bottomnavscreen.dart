import 'package:blinkit_series/repository/screens/cart/cartscreen.dart';
import 'package:blinkit_series/repository/screens/category/categoryscreen.dart';
import 'package:blinkit_series/repository/screens/home/homescreen.dart';
import 'package:blinkit_series/repository/screens/print/printscreen.dart';
import 'package:blinkit_series/repository/widgets/uihelper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomNavScreen extends StatefulWidget {
  const BottomNavScreen({super.key});

  @override
  State<BottomNavScreen> createState() => BottomNavScreenState();
}

class BottomNavScreenState extends State<BottomNavScreen> {
  /////////////Bottom Navigation Code ////////////////////////////////
  int currentIndex = 0;
  List<Widget> pages = [
    Homescreen(),
    Cartscreen(),
    CategoryScreen(),
    PrintScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        /// Click kela ki naviage karya la dusrya screen var
        index: currentIndex,
        children: pages,
      ),

      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: UiHelper.CustomImage(img: "home 1.png"),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: UiHelper.CustomImage(img: "shopping-bag 1.png"),
            label: "Shopping",
          ),
          BottomNavigationBarItem(
            icon: UiHelper.CustomImage(img: "category 1.png"),
            label: "Categroy",
          ),
          BottomNavigationBarItem(
            icon: UiHelper.CustomImage(img: "printer 1.png"),
            label: "Print",
          ),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            /////////////////////////////////////////////////////////// Use karto karan aplya la sarka UI update karya la lagta mahanun he use karto
            currentIndex = index;
          });
        },
      ),
    );
  }
}
