import 'package:flutter/material.dart';

import '../../widgets/uihelper.dart';

class Homescreen extends StatelessWidget {
  //  const Homescreen({super.key});
  TextEditingController searchController = TextEditingController();
  var grocerykitchen = [
    {"img": "vegitables.png", "text": 'Vegetables & \n Fruits'},
    {"img": "atta.png", "text": 'Atta, Dal & \n Rice'},
    {"img": "oil.png", "text": 'Oil, Ghee & \n Masala'},
    {"img": "dairy.png", "text": 'Dairy, Bread & \n Milk'},
    {"img": "biscuite.png", "text": 'Biscuits & \n Bakery'},
  ];

  var crackers = [
    {"img": "image 60.png"},
    {"img": "image 55.png"},
    {"img": "image 56.png"},
    {"img": "image 60.png"},
  ];

  Homescreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 190,
                width: double.infinity,
                color: Color(0XFFED2939),
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
                  backgroundColor: Colors.black,
                  child: Icon(Icons.person, color: Colors.white, size: 20),
                ),
              ),
              Positioned(
                bottom: 30,
                left: 10,
                child: UiHelper.CustomTextField(controller: searchController),
              ),
            ],
          ),
          SizedBox(height: 1),
          Container(
            width: 375,
            height: 190,
            color: Color(0xFFED2939),
            child: Expanded(
              child: Stack(
                children: [
                  Row(
                    children: [
                      UiHelper.CustomImageee(img: "image 60.png"),

                      UiHelper.CustomImageee(img: "image 55.png"),

                      UiHelper.CustomText(
                        text: 'Mega Diwali Sale',
                        color: Colors.white,
                        fontweight: FontWeight.bold,
                        fontsize: 18,
                      ),

                      UiHelper.CustomImageee(img: "image 56.png"),
                      UiHelper.CustomImageee(img: "image 61.png"),
                    ],
                  ),
                  // Background fireworks (replace with your image)

                  // Category 1: Lights, Diyas & Candles
                  Positioned(
                    left: 10,
                    top: 60,
                    child: Card(
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Color(0xFFEAD3D3),
                      child: SizedBox(
                        width: 86,
                        height: 108,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            UiHelper.CustomText(
                              text: 'Lights, Diyas\n& Candles',
                              color: Colors.black,
                              fontweight: FontWeight.bold,
                              fontsize: 10,
                              fontfamily: 'bold',
                            ),
                            Image.asset(
                              'assets/images/diwa.png',
                              width: 60,
                              height: 60,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  // Category 2: Diwali Gifts
                  Positioned(
                    left: 102,
                    top: 60,
                    child: Card(
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Color(0xFFEAD3D3),
                      child: SizedBox(
                        width: 86,
                        height: 108,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            UiHelper.CustomText(
                              text: 'Diwali\n  Gifts',
                              color: Colors.black,
                              fontweight: FontWeight.bold,
                              fontsize: 10,
                              fontfamily: 'bold',
                            ),
                            Image.asset(
                              'assets/images/gifts.png',
                              width: 60,
                              height: 60,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 193,
                    top: 60,
                    child: Card(
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Color(0xFFEAD3D3),
                      child: SizedBox(
                        width: 86,
                        height: 108,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            UiHelper.CustomText(
                              text: 'Appliances\n& Gadgets',
                              color: Colors.black,
                              fontweight: FontWeight.bold,
                              fontsize: 10,
                              fontfamily: 'bold',
                            ),
                            Image.asset(
                              'assets/images/gadgets.png',
                              width: 60,
                              height: 60,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 285,
                    top: 60,
                    child: Card(
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Color(0xFFEAD3D3),
                      child: SizedBox(
                        width: 86,
                        height: 108,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            UiHelper.CustomText(
                              text: 'Home\n & Living',
                              color: Colors.black,
                              fontweight: FontWeight.bold,
                              fontsize: 10,
                              fontfamily: 'bold',
                            ),
                            Image.asset(
                              'assets/images/homesofa.png',
                              width: 60,
                              height: 60,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 5),
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
                        UiHelper.CustomImage(img: "burffi.png"),
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
                      text: "Royal Gulab Jamun\nBy Bikano",
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
                              "₹ 110", // You can use rupees.png image if needed
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
                    SizedBox(height: 15),
                    Stack(
                      children: [
                        UiHelper.CustomImage(img: "starterpack.png"),
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
                      text: "Bikaji Bhujia",
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

          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 15),
              UiHelper.CustomText(
                text: "Grocery & Kitchen",
                color: Color(0XFF000000),
                fontweight: FontWeight.bold,
                fontsize: 14,
                fontfamily: "bold",
              ),
            ],
          ),

          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 5),
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),

                        // all images  align kela contaner chya att -----------------------------------------------------------------------------
                        child: Container(
                          height: 78,
                          width: 71,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0XFFD9EBEB),
                          ),
                          child: UiHelper.CustomImage(
                            img: grocerykitchen[index]["img"].toString(),
                          ),
                        ),
                      ),
                      UiHelper.CustomText(
                        text: grocerykitchen[index]["text"].toString(),
                        color: Colors.black,
                        fontweight: FontWeight.normal,
                        fontsize: 10,
                      ),
                    ],
                  );
                },
                itemCount: grocerykitchen.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
