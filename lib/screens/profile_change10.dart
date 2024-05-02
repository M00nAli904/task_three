import 'package:flutter/material.dart';

import '../constants/notes_color.dart';
import 'language_filelast.dart';
class Profile_Change10 extends StatelessWidget {
  const Profile_Change10({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text(
          "Change password",
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
          SizedBox(height: 20,),
          Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(

                fillColor: NotesColors.halfWhite,
                filled: true,
                suffixIcon: Icon(Icons.visibility_outlined),
                hintText: ('Old password'),
                hintStyle: TextStyle(

                    fontFamily: "Poppins_Regular",
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    color: NotesColors.black),
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
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                fillColor: NotesColors.halfWhite,
                filled: true,
                hintText: ('New password'),
                suffixIcon: Icon(Icons.visibility_outlined),
                hintStyle: TextStyle(
                    fontFamily: "Poppins_Regular",
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    color: NotesColors.black),
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
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                fillColor: NotesColors.halfWhite,
                filled: true,
                suffixIcon: Icon(Icons.visibility_outlined),
                hintText: ('Confirm password'),
                hintStyle: TextStyle(
                    fontFamily: "Poppins_Regular",
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    color: NotesColors.black),
                focusedBorder: OutlineInputBorder(
                    borderSide:
                    BorderSide(color: Colors.blue.withOpacity(.8))),
                enabledBorder: OutlineInputBorder(
                    borderSide:
                    BorderSide(color: Colors.grey.withOpacity(.2))),
              ),
            ),
          ),
          SizedBox(height: 60,),
          Padding(
            padding: EdgeInsets.only(top:19),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>  Language_Filelast(),
                ));
              },
              child: Text(
                "save new password",
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
      ),
    );
  }
}
