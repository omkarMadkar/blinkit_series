import 'package:blinkit_series/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();
  var grocerykitchen = [
    {"img": "vegitables.png", "text": 'Vegetables & \n Fruits'},
    {"img": "atta.png", "text": 'Atta, Dal & \n Rice'},
    {"img": "oil.png", "text": 'Oil, Ghee & \n Masala'},
    {"img": "dairy.png", "text": 'Dairy, Bread & \n Milk'},
    {"img": "biscuite.png", "text": 'Biscuits & \n Bakery'},
  ];

  var secondgrocerykitchen = [
    {"img": "dry fruits.png", "text": 'Dry Fruits & \n Cereals'},
    {"img": "kitchen.png", "text": 'Kitchen & \n Appliances'},
    {"img": "tea coffee.png", "text": 'Tea & \n Coffees'},
    {"img": "ice creams.png", "text": 'Ice Creams & \n much more'},
    {"img": "maggi.png", "text": 'Noodles & \n Packet Food'},
  ];

  var snacks = [
    {"img": "chips.png", "text": 'Chips & \n Namkeens'},
    {"img": "sweets.png", "text": 'Chips & \n Namkeens'},
    {"img": "drinks.png", "text": 'Drinks & \n Juices'},
    {"img": "sauces.png", "text": 'Sauces & \n Spreads'},
    {"img": "beauty.png", "text": 'Beauty & \n Cosmetics'},
  ];

  var householdessential = [
    {"img": "surfexal.png", "text": ''},
    {"img": "soap.png", "text": ''},
    {"img": "perfume.png", "text": ''},
    {"img": "sofa.png", "text": ''},
    {"img": "indulkea.png", "text": ''},
  ];

  CategoryScreen({super.key});

  // const CategoryScreen({super.key});

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
            flex: 4,
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

          Expanded(
            flex: 4,
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
                            img: secondgrocerykitchen[index]["img"].toString(),
                          ),
                        ),
                      ),
                      UiHelper.CustomText(
                        text: secondgrocerykitchen[index]["text"].toString(),
                        color: Colors.black,
                        fontweight: FontWeight.normal,
                        fontsize: 10,
                      ),
                    ],
                  );
                },
                itemCount: secondgrocerykitchen.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),

          Row(
            children: [
              SizedBox(width: 20),
              UiHelper.CustomText(
                text: "Snacks & Drinks",
                color: Color(0XFF000000),
                fontweight: FontWeight.bold,
                fontsize: 14,
                fontfamily: "bold",
              ),
            ],
          ),

          Expanded(
            flex: 4,
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
                            img: snacks[index]["img"].toString(),
                          ),
                        ),
                      ),
                      UiHelper.CustomText(
                        text: snacks[index]["text"].toString(),
                        color: Colors.black,
                        fontweight: FontWeight.normal,
                        fontsize: 10,
                      ),
                    ],
                  );
                },
                itemCount: snacks.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),

          Row(
            children: [
              SizedBox(width: 20),
              UiHelper.CustomText(
                text: "Household Essentials",
                color: Color(0XFF000000),
                fontweight: FontWeight.bold,
                fontsize: 14,
                fontfamily: "bold",
              ),
            ],
          ),

          Expanded(
            flex: 3,
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
                            img: householdessential[index]["img"].toString(),
                          ),
                        ),
                      ),
                    ],
                  );
                },
                itemCount: householdessential.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
