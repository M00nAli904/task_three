import 'package:flutter/material.dart';
import 'package:task_three/screens/pay_now7.dart';

import '../../constants/notes_color.dart';
class Cybersecurity extends StatefulWidget {
  const Cybersecurity({super.key});
  @override
  State<Cybersecurity> createState() => _HomeScreenState();
}
class _HomeScreenState extends State<Cybersecurity> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController tabController = TabController(length: 2, vsync: this);
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: NotesColors.light,
          width: 400,
          child: Column(
            children: [
               SizedBox(
                 height: 10,),
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
                                builder: (context) => PayNow7(),
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
                                builder: (context) => PayNow7(),
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
        ),
      ),
    );
  }
}
