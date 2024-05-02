import 'package:flutter/material.dart';
import 'package:task_three/screens/profile_eight9.dart';

import '../constants/notes_color.dart';
import 'language_filelast.dart';
import 'login_1.dart';

class MyAccountLayout extends StatefulWidget {
  const MyAccountLayout({super.key});

  @override
  State<MyAccountLayout> createState() => _MyAccountLayoutState();
}

class _MyAccountLayoutState extends State<MyAccountLayout>
    with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(
          "Profile",
          style: TextStyle(
            fontFamily: "Poppins_Bold",
            fontSize: 20.16,
            fontWeight: FontWeight.w700,
            color: NotesColors.deepPink,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Profile_Eight9(),
                  ));
            },
            child: ListTile(
              title: Text(
                "William Smith",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                    fontFamily: "Poppins_Medium"),
              ),
              subtitle: Text(
                "User",
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w300,
                    fontFamily: "Poppins_Regular"),
              ),
              leading: ClipOval(
                child:
                    Image.asset("assets/images/img_4.png", fit: BoxFit.cover),
              ),
              trailing: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Profile_Eight9(),
                        ));
                  },
                  child: Icon(Icons.arrow_forward_ios_sharp)),
              tileColor: NotesColors.halfWhite,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(top: 15),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyAccountLayout(),
                    ));
              },
              child: Padding(
                padding: EdgeInsets.only(right: 200),
                child: Text(
                  textAlign: TextAlign.left,
                  "Accounts",
                  style: TextStyle(
                      fontFamily: "Poppins_Medium",
                      color: NotesColors.deepPink,
                      fontSize: 15,
                      fontWeight: FontWeight.w500),
                ),
              ),
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10)),
                ),
                fixedSize: Size(327, 61),
                backgroundColor: NotesColors.lightPink,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            // child: Row(
            //   children: [
            //     Icon(Icons.lock_sharp),
            //     SizedBox(
            //       width: 5,
            //     ),
            //     InkWell(
            //       onTap: () {
            //         Navigator.push(
            //             context,
            //             MaterialPageRoute(
            //               builder: (context) => Profile_Change10(),
            //             ));
            //       },
            //       child: Text(
            //         "Change password",
            //         style: TextStyle(
            //             fontSize: 14,
            //             fontWeight: FontWeight.w400,
            //             fontFamily: "Poppins_Regular"),
            //       ),
            //     )
            //   ],
            // ),
            child: ListTile(
              title: Text("Change password"),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Image(
                  image: AssetImage(
                    "assets/images/Icon_open-account-logout.png",
                  ),
                  height: 20,
                  width: 20,
                ),
                SizedBox(
                  width: 5,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Login_1(),
                        ));
                  },
                  child: Text(
                    "Sign_Out",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        fontFamily: "Poppins_Regular"),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.only(top: 19),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Profile_Eight9(),
                    ));
              },
              child: Padding(
                padding: EdgeInsets.only(right: 180),
                child: Text(
                  textAlign: TextAlign.left,
                  "More options",
                  style: TextStyle(
                      fontFamily: "Poppins_Regular",
                      color: NotesColors.deepPink,
                      fontSize: 15,
                      fontWeight: FontWeight.w500),
                ),
              ),
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(0)),
                ),
                fixedSize: Size(327, 61),
                backgroundColor: NotesColors.lightPink,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Language_Filelast(),
                    ));
              },
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/Group 1000008167 (1).png",
                    height: 20,
                    width: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Language",
                    style: TextStyle(
                        fontFamily: "Poppins_Regular",
                        fontWeight: FontWeight.w400,
                        fontSize: 14),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Text(
                    "English",
                    style: TextStyle(
                        fontFamily: "Poppins_Regular",
                        fontWeight: FontWeight.w400,
                        fontSize: 14),
                  ),
                  Icon(Icons.arrow_forward_ios_rounded),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
