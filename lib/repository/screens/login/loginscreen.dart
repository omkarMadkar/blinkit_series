import 'package:blinkit_series/repository/screens/bottomnav/bottomnavscreen.dart';
import 'package:blinkit_series/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // ✅ Added background color
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 10, width: 0),
            UiHelper.CustomImage(img: "img2.png"),
            SizedBox(height: 10),
            UiHelper.CustomImage(img: "image 3.png"),
            SizedBox(height: 5),
            UiHelper.CustomText(
              text: "India's last minute app",
              color: Color(0XFF000000),
              fontweight: FontWeight.bold,
              fontsize: 20,
              fontfamily: "bold",
            ),
            SizedBox(height: 10),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                height: 200,
                width: 340,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFFFFF),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    UiHelper.CustomText(
                      text: "Omkar",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.bold,
                      fontsize: 14,
                    ),
                    SizedBox(height: 5),
                    UiHelper.CustomText(
                      text: "909669XXXXX",
                      color: Color(0XFF9C9C9C),
                      fontweight: FontWeight.bold,
                      fontsize: 14,
                      fontfamily: "bold",
                    ),
                    SizedBox(
                      height: 48,
                      width: 295,

                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => BottomNavScreen(),
                            ),
                          );
                        },

                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0XFFE23744),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              UiHelper.CustomText(
                                text: "Login with",
                                color: Color(0XFFFFFFFF),
                                fontweight: FontWeight.bold,
                                fontsize: 15,
                                fontfamily: "bold",
                              ),
                              SizedBox(width: 8),
                              UiHelper.CustomImage(img: "image 4.png"),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    UiHelper.CustomText(
                      text:
                          "Access your saved addresses from Zomato automatically!",
                      color: Color(0XFF9C9C9C),
                      fontweight: FontWeight.normal,
                      fontsize: 10,
                    ),
                    SizedBox(height: 10),
                    UiHelper.CustomText(
                      text: "or login with phone number",
                      color: Color(0XFF269237),
                      fontweight: FontWeight.normal,
                      fontsize: 14,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
