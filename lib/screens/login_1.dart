import 'package:flutter/material.dart';
import 'package:task_three/screens/passward_recover.dart';

import '../constants/notes_color.dart';

class Login_1 extends StatefulWidget {
  Login_1({super.key});

  @override
  State<Login_1> createState() => _Login_1State();
}

class _Login_1State extends State<Login_1> {
  @override
  bool is_checked = false;
  String ans = "";

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: 30),
          child: Column(
            children: [
              Center(
                  child: Text(
                textAlign: TextAlign.center,
                "Welcome Back!",
                style: TextStyle(
                    fontFamily: "Poppins_light",
                    fontWeight: FontWeight.w700,
                    fontSize: 22),
              )),
              SizedBox(
                height: 5,
              ),
              Center(
                  child: Text(
                textAlign: TextAlign.center,
                "Please enter your account here",
                style: TextStyle(
                    fontFamily: "Poppins_light",
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                    color: NotesColors.gray),
              )),
              SizedBox(height: 5),
              Padding(
                padding: EdgeInsets.all(10),
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
                padding: EdgeInsets.all(10),
                child: TextField(
                  obscureText: is_checked,
                  decoration: InputDecoration(
                    suffixIcon: InkWell(
                        onTap: () {
                          setState(() {
                            is_checked = !is_checked;
                          });
                        },
                        child: is_checked
                            ? Icon(Icons.visibility_off_outlined)
                            : Icon(Icons.visibility_outlined)),
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
                        borderSide:
                            BorderSide(color: Colors.grey.withOpacity(.2))),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 5, right: 60),
                child: Text(
                  "Your password must contain:",
                  style: TextStyle(
                      fontFamily: "Poppins_Bold",
                      fontWeight: FontWeight.w700,
                      fontSize: 17),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 5, right: 80),
                child: Row(
                  children: [
                    Checkbox(
                        shape: CircleBorder(),
                        fillColor: MaterialStateProperty.resolveWith((states) {
                          if (!states.contains(MaterialState.selected)) {
                            return;
                          }
                          return null;
                        }),
                        activeColor: NotesColors.lightPink,
                        value: is_checked,
                        onChanged: (value) {
                          setState(() {
                            is_checked = value!;
                            if (is_checked == true) {}
                          });
                        }),
                    Text("Atleast 6 characters",
                        style: TextStyle(
                            fontFamily: "Poppins_Regular",
                            fontWeight: FontWeight.w500,
                            fontSize: 15)),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 1, right: 50),
                child: Row(
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
                        value: is_checked,
                        onChanged: (value) {
                          setState(() {
                            is_checked = value!;
                            if (is_checked == true) {}
                          });
                        }),
                    Text(
                      "Contains a number",
                      style: TextStyle(
                          fontFamily: "Poppins_light",
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: NotesColors.gray),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 19),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => PasswardRecover(),));
                  },
                  child: Text(
                    "Login",
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
      ),
    );
  }
}
