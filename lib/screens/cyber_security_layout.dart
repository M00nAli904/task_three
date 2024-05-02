import 'package:flutter/material.dart';
import 'package:task_three/screens/cybersecurity.dart';
import 'package:task_three/screens/tab_items.dart';

import '../constants/notes_color.dart';
import 'layouts/software_developer_layout.dart';

class CyberSecurityLayout extends StatefulWidget {
  @override
  State<CyberSecurityLayout> createState() => _CyberSecurityLayoutState();
}

class _CyberSecurityLayoutState extends State<CyberSecurityLayout>
    with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController tabController = TabController(length: 2, vsync: this);
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          automaticallyImplyLeading: false,
          title: Text(
            "Home",
            style: TextStyle(
              fontSize: 20.16,
              fontFamily: "Poppins_Bold",
              fontWeight: FontWeight.w700,
              color: NotesColors.deepPink,
            ),
          ),
        ),
        drawerEnableOpenDragGesture: false,
        backgroundColor: NotesColors.light,
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
            SizedBox(
              height: 10,
            ),
            PreferredSize(
              preferredSize: Size.fromHeight(40),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  color: NotesColors.whiteblue,
                ),
                child: TabBar(
                  indicatorSize: TabBarIndicatorSize.tab,
                  controller: tabController,
                  indicator: BoxDecoration(
                    color: NotesColors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  labelColor: NotesColors.pinkk,
                  unselectedLabelColor: Colors.black,
                  tabs: [
                    TabItems(title: "Cyber security", count: "1"),
                    TabItems(title: "Software Developer", count: "1"),
                  ],
                ),
              ),
            ),
            SizedBox(height: 3),
            Expanded(
              child: TabBarView(
                controller: tabController,
                children: [
                  Cybersecurity(),
                  SoftwareDeveloperLayout(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
