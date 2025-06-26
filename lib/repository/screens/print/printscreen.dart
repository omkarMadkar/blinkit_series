import 'package:blinkit_series/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class PrintScreen extends StatelessWidget {
  // const PrintScreen({super.key});
  TextEditingController searchController = TextEditingController();

  PrintScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFFBF0CE),
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
          SizedBox(height: 30),
          UiHelper.CustomText(
            text: "Print Store",
            color: Colors.black,
            fontweight: FontWeight.bold,
            fontsize: 32,
          ),

          UiHelper.CustomText(
            text: "Blinkit ensures secure prints at every stage",
            color: Color(0XFF9C9C9C),
            fontweight: FontWeight.bold,
            fontsize: 14,
          ),

          SizedBox(height: 30),
          Stack(
            children: [
              Container(
                height: 170,
                width: 345,
                decoration: BoxDecoration(
                  color: Color(0XFFFFFFFF),
                  borderRadius: BorderRadius.circular(5),
                ),

                child: Column(
                  children: [
                    SizedBox(height: 20),

                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomText(
                          text: "Documents",
                          color: Colors.black,
                          fontweight: FontWeight.bold,
                          fontsize: 14,
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        UiHelper.CustomImage(img: "star.png"),
                        SizedBox(width: 10),
                        UiHelper.CustomText(
                          text: "Price starting at rs 3/page",
                          color: Color(0XFF9C9C9C),
                          fontweight: FontWeight.normal,
                          fontsize: 14,
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        UiHelper.CustomImage(img: "star.png"),
                        SizedBox(width: 10),
                        UiHelper.CustomText(
                          text: "Paper quality: 70 GSM",
                          color: Color(0XFF9C9C9C),
                          fontweight: FontWeight.normal,
                          fontsize: 14,
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        SizedBox(width: 15),
                        UiHelper.CustomImage(img: "star.png"),
                        SizedBox(width: 10),
                        UiHelper.CustomText(
                          text: "Single side prints",
                          color: Color(0XFF9C9C9C),
                          fontweight: FontWeight.normal,
                          fontsize: 14,
                        ),
                      ],
                    ),

                    SizedBox(height: 15),
                    Row(
                      children: [
                        SizedBox(width: 15),
                        SizedBox(
                          height: 40,
                          width: 125,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0XFF27AF34),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            child: Text(
                              "Upload Files",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Positioned(
                child: UiHelper.CustomImage(img: "pages.png"),
                right: 20,
                top: 50,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
