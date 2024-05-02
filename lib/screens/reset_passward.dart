import 'package:flutter/material.dart';
import '../constants/notes_color.dart';
import 'home_screen.dart';

class ResetPassword extends StatefulWidget {
  ResetPassword({super.key});

  @override
  State<ResetPassword> createState() => _ResetPasswordState();
}

class _ResetPasswordState extends State<ResetPassword> {
  @override
  bool is_check = false;

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Center(
              child: Padding(
            padding: EdgeInsets.only(top: 70),
            child: Text(
              textAlign: TextAlign.center,
              "Reset your password",
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
            "Please Enter your new password",
            style: TextStyle(
                fontFamily: "Poppins_Light",
                fontWeight: FontWeight.w500,
                fontSize: 15,
                color: NotesColors.gray),
          )),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: TextField(
              obscureText: is_check,
              decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(horizontal: 18, vertical: 18),
                suffixIcon: InkWell(
                  onTap: () {
                    setState(() {
                      is_check = !is_check;
                    });
                  },
                    child: is_check? Icon(Icons.visibility_off_outlined): Icon(Icons.visibility_outlined)),
                prefixIcon: Padding(
                  padding: EdgeInsets.all(12),
                  child: Image.asset(
                    "assets/icons/Lock.png",
                    height: 5,
                    width: 5,
                  ),
                ),
                hintText: (' Password'),
                hintStyle: TextStyle(
                    fontFamily: "Poppins_light",
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: NotesColors.gray),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: NotesColors.lightPink.withOpacity(.8))),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey.withOpacity(.2))),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, right: 60),
            child: Text(
              "Your password must contain:",
              style: TextStyle(
                  fontFamily: "Poppins_Bold",
                  fontWeight: FontWeight.w700,
                  fontSize: 17),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Checkbox(
                  shape: CircleBorder(),
                  activeColor: NotesColors.lightPink,
                  fillColor: MaterialStateProperty.resolveWith((states) {
                    if (!states.contains(MaterialState.selected)) {
                      return;
                    }
                    return null;
                  }),
                  value: is_check,
                  onChanged: (value) {
                    setState(() {
                      is_check = value!;
                      if (is_check == true) {
                        return;
                      }
                    });
                  }),
              Text("Atleast 6 characters",
                  style: TextStyle(
                      fontFamily: "Poppins_Regular",
                      fontWeight: FontWeight.bold,
                      fontSize: 15)),
            ],
          ),
          Row(
            children: [
              Checkbox(
                  shape: CircleBorder(),
                  activeColor: NotesColors.gray,
                  fillColor: MaterialStateProperty.resolveWith((states) {
                    if (!states.contains(MaterialState.selected)) {
                      return;
                    }
                    return null;
                  }),
                  value: is_check,
                  onChanged: (value) {
                    setState(() {
                      is_check = value!;
                      if (is_check == true) {
                        return;
                      }
                    });
                  }),
              Text(
                "Contains a number",
                style: TextStyle(
                    fontFamily: "Poppins_Regular",
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                    color: NotesColors.gray),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 15),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomeScreen(),
                    ));
              },
              child: Text(
                "Continue",
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
