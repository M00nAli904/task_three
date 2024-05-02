import 'package:flutter/material.dart';
import 'package:task_three/screens/layouts/software_developer_layout.dart';

import '../../constants/notes_color.dart';
class CLayout extends StatelessWidget {
  const CLayout({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 400,
            height: 340,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image(
                  image: AssetImage("assets/images/img_1.png"),
                  height: 150,
                  width: 100,
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Cyber Security",
                    style: TextStyle(
                        color: NotesColors.deepPink,
                        fontFamily: "Poppins_Bold",
                        fontWeight: FontWeight.w700,
                        fontSize: 15),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Purchase cyber security",
                    style: TextStyle(
                        color: NotesColors.deepPink,
                        fontFamily: "Poppins_Regular",
                        fontWeight: FontWeight.w300,
                        fontSize: 12),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "you pay :",
                        style: TextStyle(
                            color: NotesColors.deepPink,
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins_Regular"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Text(
                        "kr 375",
                        style: TextStyle(
                            color: NotesColors.deepPink,
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Poppins_Bold"),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SoftwareDeveloperLayout(),
                          ));
                    },
                    child: Text(
                      "Purchase Subscription",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: "Poppins_Bold",
                          color: NotesColors.deepPink,
                          fontSize: 12,
                          fontWeight: FontWeight.w700),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      fixedSize: Size(333, 50),
                      backgroundColor: NotesColors.lightPink,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 400,
            height: 340,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image(
                  image: AssetImage("assets/images/img.png"),
                  height: 150,
                  width: 100,
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Cyber Security",
                    style: TextStyle(
                        color: NotesColors.deepPink,
                        fontFamily: "Poppins_Bold",
                        fontWeight: FontWeight.w700,
                        fontSize: 15),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Purchase cyber security",
                    style: TextStyle(
                        color: NotesColors.deepPink,
                        fontFamily: "Poppins_Regular",
                        fontWeight: FontWeight.w300,
                        fontSize: 12),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "you pay :",
                        style: TextStyle(
                            color: NotesColors.deepPink,
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins_Regular"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Text(
                        "kr 375",
                        style: TextStyle(
                            color: NotesColors.deepPink,
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Poppins_Bold"),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SoftwareDeveloperLayout(),
                          ));
                    },
                    child: Text(
                      "Purchase Subscription",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: "Poppins_Bold",
                          color: NotesColors.deepPink,
                          fontSize: 12,
                          fontWeight: FontWeight.w700),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      fixedSize: Size(333, 50),
                      backgroundColor: NotesColors.lightPink,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
