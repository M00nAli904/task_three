import 'package:flutter/material.dart';

import '../constants/notes_color.dart';



class Profile_Eight9 extends StatelessWidget {
  const Profile_Eight9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text(
          "Edit profile",
          style: TextStyle(
            fontFamily: "Poppins_Bold",
            fontSize: 20.16,
            fontWeight: FontWeight.w700,
            color: NotesColors.deepPink,
          ),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: Column(children: [
        Center(
          child: Stack(
            children: [
              Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.orange,
                  ),
                  child: ClipOval(
                    child:
                        Image.asset("assets/images/img_4.png", fit: BoxFit.cover),
                  ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    borderRadius:   BorderRadius.circular(100),color: Colors.white,
                  ),
                  child: Icon(
                      Icons.camera_enhance_rounded,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
              )

            ],
          ),
        ),
        Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(right: 280),
              child: Text(
                "Name",
                style: TextStyle(
                    fontFamily: "Poppins_Regualar",
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    color: NotesColors.darkGray),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(
                  fillColor: NotesColors.grays,
                  filled: true,
                  hintText: ('Mandatory'),
                  hintStyle: TextStyle(
                      fontFamily: "Poppins_Regular",
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: NotesColors.gray),
                  focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.blue.withOpacity(.8))),
                  enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.grey.withOpacity(.2))),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 250),
              child: Text(
                "Description",
                style: TextStyle(
                    fontFamily: "Poppins_Regular",
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    color: NotesColors.darkGray),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(
                  fillColor: NotesColors.grays,
                  filled: true,
                  hintText: ("I'm artist, I love to paint internal and"
                      " external walls with contemporary arts."
                      " I can do a magnificent job in your kid's room,"
                      " Your business shop and a lot more,"),
                  hintStyle: TextStyle(
                      fontFamily: "Poppins_Regular",
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: NotesColors.gray),
                  focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.blue.withOpacity(.8))),
                  enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.grey.withOpacity(.2))),
                ),
              ),
            ),
            SizedBox(
              height: 200,
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
                child: Text(
                  "Update changes",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: "Poppins_Bold",
                      color: NotesColors.deepPink,
                      fontSize: 15,
                      fontWeight: FontWeight.w700),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  fixedSize: Size(327, 61),
                  backgroundColor: NotesColors.lightPink,
                ),
              ),
            ),
          ],
        )
      ]),
    );
  }
}
