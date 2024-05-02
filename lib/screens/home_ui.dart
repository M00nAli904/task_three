import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import '../constants/notes_color.dart';
import 'login_1.dart';

class HomeUi extends StatefulWidget {
   HomeUi({super.key});

  @override
  State<HomeUi> createState() => _HomeUiState();
}

class _HomeUiState extends State<HomeUi> {
  @override
  bool is_check = true;

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Padding(
              padding: EdgeInsets.all(20),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Center(
                        child: Text(
                      "Welcome Back!",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                    )),
                    SizedBox(
                      height: 5,
                    ),
                    Center(
                        child: Text(
                      "Please enter your account here",
                      style:
                          TextStyle(fontWeight: FontWeight.w200, fontSize:15),
                    )),
                    SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                        contentPadding:
                            EdgeInsets.symmetric(horizontal: 18, vertical: 18),
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
                    SizedBox(height: 20),
                    TextField(
                      obscureText: is_check,
                      decoration: InputDecoration(
                        contentPadding:
                            EdgeInsets.symmetric(horizontal: 18, vertical: 18),
                        suffixIcon:  InkWell(
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
                            borderSide:
                                BorderSide(color: Colors.grey.withOpacity(.2))),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: InkWell(
                          onTap: () {

                          },
                          child: Text(
                            " Forgot password ?",
                            textAlign: TextAlign.right,
                            style: TextStyle(
                                fontFamily: "Poppins_light",
                                fontWeight: FontWeight.w500,
                                fontSize: 15),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Login_1()));
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
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "or continue with",
                      style: TextStyle(
                          fontFamily: "Poppins_light",
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: NotesColors.gray),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/Logo Image.png",
                              height: 25,
                              width: 25,
                            ),
                            Text(
                              "  Continue with Google",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: "Poppins_light",
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        style: ElevatedButton.styleFrom(
                            fixedSize: Size(327, 62),
                            backgroundColor: Colors.white,
                            side: BorderSide(color: Colors.black)),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    RichText(
                        text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Don't have any account?  ",
                          style: TextStyle(
                              fontFamily: "Poppins_light",
                              fontWeight: FontWeight.w500,
                              fontSize: 13.27,
                              color: NotesColors.gray),
                        ),
                        TextSpan(
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Login_1()));
                            },
                          text: "Sign up",
                          style: TextStyle(
                              fontFamily: "Poppins_Bold",
                              fontWeight: FontWeight.w700,
                              fontSize: 13.27,
                              color: Colors.black),
                        )
                      ],
                    )),
                  ],
                ),
              ))),
    );
  }
}
