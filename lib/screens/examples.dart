import 'package:flutter/material.dart';

import '../constants/notes_color.dart';

class CyberSecurityLayout extends StatefulWidget {
  const CyberSecurityLayout({super.key});
  @override
  State<CyberSecurityLayout> createState() => _CyberSecurityLayoutState();
}
class _CyberSecurityLayoutState extends State<CyberSecurityLayout>
    with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController tabController = TabController(length: 2, vsync: this);
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(
          child: Text(
            textAlign: TextAlign.center,
            "Home",
            style: TextStyle(
              fontFamily: "Poppins_Bold",
              fontSize: 20.16,
              fontWeight: FontWeight.w700,
              color: NotesColors.deepPink,
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Text(
            textAlign: TextAlign.center,
            "Hi,Shayan Zafar👋",
            style: TextStyle(
                fontFamily: "Poppins_Regular",
                fontWeight: FontWeight.w400,
                fontSize: 14.82,
                color: NotesColors.deepPink),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            textAlign: TextAlign.center,
            "What can we help you with ?",
            style: TextStyle(
                fontFamily: "Poppins_Bold",
                fontWeight: FontWeight.w700,
                fontSize: 14.82,
                color: NotesColors.deepPink),
          ),
          Column(
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                elevation:3,
                child: Container(
                  decoration: BoxDecoration(
                    color: NotesColors.grays,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TabBar(
                    indicator: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      color: NotesColors.white,
                    ),
                    controller: tabController,
                    isScrollable: false,
                    labelPadding: EdgeInsets.symmetric(horizontal: 20),
                    tabs: [
                      Tab(
                        child: Text(
                          "Cyber Security",
                          style: TextStyle(
                              fontSize: 14.82,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Poppins_Regular",
                              color: Colors.black),
                        ),
                      ),
                      Tab(
                        child: Text(
                          "Software develop",
                          style: TextStyle(
                              fontSize: 14.82,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Poppins_Regular",
                              color: Colors.black),
                        ),
                      )
                    ],
                  ),
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
                                builder: (context) =>
                                    CyberSecurityLayout(),
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
                height: 5,
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
                            "you pay:",
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
                                builder: (context) =>
                                    CyberSecurityLayout(),
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
          )
        ],
      ),
    );
  }
}
