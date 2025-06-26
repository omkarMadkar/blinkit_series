import 'package:blinkit_series/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class Cartscreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  Cartscreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 0),

          Stack(
            children: [
              Container(
                height: 190,
                width: double.infinity,
                color: Color(0XFFF7CB45),
                child: Column(
                  children: [
                    SizedBox(height: 30),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomText(
                          text: "Blinkit in",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 15,
                          fontfamily: "bold",
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomText(
                          text: "16 minutes",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 20,
                          fontfamily: "bold",
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomText(
                          text: "HOME ",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 14,
                        ),
                        UiHelper.CustomText(
                          text: "- Sujal Dave, Ratanada, Jodhpur (Raj)  ",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 14,
                        ),
                        UiHelper.CustomImage(img: "arrow.png"),
                        // Padding(
                        //   padding: EdgeInsets.only(top: 0,right: 15),
                        // ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                right: 20,
                bottom: 120,
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.white,
                  child: Icon(Icons.person, color: Colors.black, size: 20),
                ),
              ),
              Positioned(
                bottom: 30,
                left: 10,
                child: UiHelper.CustomTextField(controller: searchController),
              ),
            ],
          ),

          SizedBox(height: 20),
          UiHelper.CustomImage(img: "cart.png"),
          SizedBox(height: 20),
          UiHelper.CustomText(
            text: "Reordering will be easy",
            color: Color(0XFF000000),
            fontweight: FontWeight.bold,
            fontsize: 16,
            fontfamily: "bold",
          ),
          UiHelper.CustomText(
            text: "Items you order will show up here so you can buy",
            color: Color(0XFF000000),
            fontweight: FontWeight.bold,
            fontsize: 12,
          ),
          UiHelper.CustomText(
            text: "them again easily.",
            color: Color(0XFF000000),
            fontweight: FontWeight.bold,
            fontsize: 12,
          ),
          SizedBox(height: 20),
          Row(
            children: [
              SizedBox(width: 10),
              UiHelper.CustomText(
                text: "Bestsellers",
                color: Color(0XFF000000),
                fontweight: FontWeight.bold,
                fontsize: 16,
                fontfamily: "bold",
              ),
            ],
          ),
          SizedBox(height: 10),

          //////////////////////////////////////////////////////   Cart section //////////////////////////////////////////////////////////////////
          SizedBox(
            height: 190, // Set a fixed height for horizontal scrolling
            child: ListView(
              // padding: EdgeInsets.all(0),
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(width: 5),

                // Milk item ------------------------------------------------------------------------------------------------------------
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Align all to the left
                  children: [
                    Stack(
                      children: [
                        UiHelper.CustomImage(img: "designcandel.png"),
                        Positioned(
                          top: 95,
                          left: 65,
                          child: UiHelper.CustomButton(() {}),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),

                    // Title
                    UiHelper.CustomText(
                      text: "Golden Glass\nWooden Lid Candle",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.normal,
                      fontsize: 10,
                      fontfamily: "bold",
                    ),

                    //SizedBox(height: 8),

                    // Timer Row (Image + Text)
                    Row(
                      children: [
                        UiHelper.CustomImageee(
                          img: "timer.png",
                          width: 15,
                          height: 15,
                        ),

                        SizedBox(width: 5),
                        UiHelper.CustomText(
                          text: "16 MINS",
                          color: Colors.grey,
                          fontweight: FontWeight.bold,
                          fontsize: 10,
                        ),
                      ],
                    ),

                    // Rupees Row (₹ + Text)
                    Row(
                      children: [
                        SizedBox(width: 2),
                        // Optional: UiHelper.CustomImage(img: "rupees.png", width: 18, height: 18),
                        UiHelper.CustomText(
                          text:
                              "₹ 79", // You can use rupees.png image if needed
                          color: Colors.black,
                          fontweight: FontWeight.bold,
                          fontsize: 15,
                          fontfamily: "bold",
                        ),
                      ],
                    ),
                  ],
                ),

                SizedBox(width: 20),

                // Potato item
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Align all to the left
                  children: [
                    Stack(
                      children: [
                        UiHelper.CustomImage(img: "designcandel.png"),
                        Positioned(
                          top: 95,
                          left: 65,
                          child: UiHelper.CustomButton(() {}),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),

                    // Title
                    UiHelper.CustomText(
                      text: "Golden Glass\nWooden Lid Candle",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.normal,
                      fontsize: 10,
                      fontfamily: "bold",
                    ),

                    //SizedBox(height: 8),

                    // Timer Row (Image + Text)
                    Row(
                      children: [
                        UiHelper.CustomImageee(
                          img: "timer.png",
                          width: 15,
                          height: 15,
                        ),

                        SizedBox(width: 5),
                        UiHelper.CustomText(
                          text: "16 MINS",
                          color: Colors.grey,
                          fontweight: FontWeight.bold,
                          fontsize: 10,
                        ),
                      ],
                    ),

                    // Rupees Row (₹ + Text)
                    Row(
                      children: [
                        SizedBox(width: 2),
                        // Optional: UiHelper.CustomImage(img: "rupees.png", width: 18, height: 18),
                        UiHelper.CustomText(
                          text:
                              "₹ 79", // You can use rupees.png image if needed
                          color: Colors.black,
                          fontweight: FontWeight.bold,
                          fontsize: 15,
                          fontfamily: "bold",
                        ),
                      ],
                    ),
                  ],
                ),

                SizedBox(width: 30),

                // Tomato item
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Align all to the left
                  children: [
                    Stack(
                      children: [
                        UiHelper.CustomImage(img: "designcandel.png"),
                        Positioned(
                          top: 95,
                          left: 65,
                          child: UiHelper.CustomButton(() {}),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),

                    // Title
                    UiHelper.CustomText(
                      text: "Golden Glass\nWooden Lid Candle",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.normal,
                      fontsize: 10,
                      fontfamily: "bold",
                    ),

                    //SizedBox(height: 8),

                    // Timer Row (Image + Text)
                    Row(
                      children: [
                        UiHelper.CustomImageee(
                          img: "timer.png",
                          width: 15,
                          height: 15,
                        ),

                        SizedBox(width: 5),
                        UiHelper.CustomText(
                          text: "16 MINS",
                          color: Colors.grey,
                          fontweight: FontWeight.bold,
                          fontsize: 10,
                        ),
                      ],
                    ),

                    // Rupees Row (₹ + Text)
                    Row(
                      children: [
                        SizedBox(width: 2),
                        // Optional: UiHelper.CustomImage(img: "rupees.png", width: 18, height: 18),
                        UiHelper.CustomText(
                          text:
                              "₹ 79", // You can use rupees.png image if needed
                          color: Colors.black,
                          fontweight: FontWeight.bold,
                          fontsize: 15,
                          fontfamily: "bold",
                        ),
                      ],
                    ),
                  ],
                ),

                SizedBox(width: 20),
              ],
            ),
          ),

          ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
        ], // child ahe main
      ),
    );
  }
}
