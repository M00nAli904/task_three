import 'package:flutter/material.dart';
import 'package:task_three/screens/reset_passward.dart';

import '../constants/notes_color.dart';


class PasswardRecover extends StatelessWidget {
  const PasswardRecover({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Center(
                child: Padding(
              padding: EdgeInsets.only(top: 40),
              child: Text(
                textAlign: TextAlign.center,
                "Password recovery",
                style: TextStyle(
                    fontFamily: "Poppins_Bold",
                    fontWeight: FontWeight.w700,
                    fontSize: 22),
              ),
            )),
            SizedBox(
              height: 10,
            ),
            Center(
                child: Text(
              "Enter your email to recover your password",
              style: TextStyle(
                  fontFamily: "Poppins_Light",
                  fontWeight: FontWeight.w500,
                  fontSize: 15,
                  color: NotesColors.gray),
            )),
            SizedBox(height: 120),
            Padding(
              padding: EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Padding(
                    padding: EdgeInsets.all(15),
                    child: Image.asset(
                      "assets/icons/Message.png",
                      height: 2,
                      width: 2,
                    ),
                  ),
                  hintText: (' Email or Phone Number'),
                  hintStyle: TextStyle(
                      fontFamily: "Poppins_Medium",
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: NotesColors.gray),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: NotesColors.lightPink.withOpacity(.8))),
                  enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.grey.withOpacity(.2))),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 19),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ResetPassword(),
                      ));
                },
                child: Text(
                  "Send Instructions",
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
      ),
    );
  }
}
