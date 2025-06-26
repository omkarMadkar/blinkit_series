import 'package:flutter/material.dart';

class UiHelper {
  static CustomImage({required String img}) {
    return Image.asset("assets/images/$img");
  }

  static CustomImagee({required String img, height, width}) {
    return Image.asset("assets/images/$img");
  }

  static Widget CustomImageee({
    required String img,
    double? height,
    double? width,
  }) {
    return Image.asset(
      "assets/images/$img",
      height: height,
      width: width,
      fit: BoxFit.contain, // or BoxFit.fill depending on your need
    );
  }


  static CustomText({
    required String text,
    required Color color,
    required FontWeight fontweight,
    String? fontfamily,
    required double fontsize,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontsize,
        fontFamily: fontfamily ?? "regular",
        fontWeight: fontweight,
        color: color,
      ),
    );
  }

  static CustomTextField({required TextEditingController controller}) {
    return Container(
      height: 40,
      width: 340,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        border: Border.all(color: Color(0XFFC5C5C5)),
      ),
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
          hintText: "Search 'ice-cream'",
          prefixIcon: Image.asset(
            "assets/images/search-interface-symbol 1.png",
          ),
          suffixIcon: Image.asset("assets/images/mic 1 (1).png"),
          border: InputBorder.none,
        ),
      ),
    );
  }

  static CustomButton(VoidCallback callback) {
    /////// Milk , Potata , Tomato la khali add button add karto hya ni apan
    return Container(
      height: 20,
      width: 33,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Color(0XFF27AF34)),
        borderRadius: BorderRadius.circular(4),
      ),
      child: Center(
        child: Text(
          "ADD",
          style: TextStyle(fontSize: 8, color: Color(0XFF27AF34)),
        ),
      ),
    );
  }
}
