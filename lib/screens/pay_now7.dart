import 'package:flutter/material.dart';

import '../constants/notes_color.dart';
import 'my_account_layout.dart';

class PayNow7 extends StatefulWidget {
  const PayNow7({super.key});

  @override
  State<PayNow7> createState() => _PayNow7State();
}

class _PayNow7State extends State<PayNow7>  with TickerProviderStateMixin{
  @override
  Widget build(BuildContext context) {
    TabController tabController = TabController(length: 2, vsync: this);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.arrow_back,
                color: Colors.black,
              )),
          title: Text(
            "Pay now",
            style: TextStyle(
                fontSize: 22.6,
                fontWeight: FontWeight.w700,
                fontFamily: "Poppins_Medium"),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top:10, right: 300),
                child: Text(
                  "Email",
                  style: TextStyle(
                      fontFamily: "Poppins_Medium",
                      fontWeight: FontWeight.w500,
                      fontSize: 13.44),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: NotesColors.halfWhite,
                    filled: true,
                    hintText: ('iammadesigner786@gmail.com '),
                    hintStyle: TextStyle(
                        fontFamily: "Poppins_Medium",
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                        color: NotesColors.gry),
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
                padding: EdgeInsets.only(top:2,right: 220),
                child: Text(
                  "Card information",
                  style: TextStyle(
                      fontFamily: "Poppins_Medium",
                      fontSize: 13.44,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: NotesColors.halfWhite,
                    filled: true,
                    hintText: ('1234 1234 1234 '),
                    hintStyle: TextStyle(
                        fontFamily: "Poppins_Medium",
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                        color: NotesColors.gry),
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
                padding:EdgeInsets.only(right: 10,left: 10),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      color: NotesColors.halfWhite,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: TabBar(
                      indicatorSize: TabBarIndicatorSize.tab,
                      labelColor: NotesColors.gry,
                      indicator: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: NotesColors.grays.withOpacity(.9),
                      ),
                      controller: tabController,
                      isScrollable: false,
                      labelPadding: EdgeInsets.symmetric(horizontal: 10),
                      tabs: [
                        Tab(
                          child: Text(
                            "MM/YY",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                                fontFamily: "Poppins_Regular",
                                color: Colors.black),
                          ),
                        ),
                        Tab(
                          child: Text(
                            "CVC",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                                fontFamily: "Poppins_Regular",
                                color: Colors.black),
                          ),
                        )
                      ],

                    ),
                  ),
                ),
              ),
              SizedBox(
                height:10,
              ),
              Padding(
                padding:  EdgeInsets.only(right: 230),
                child: Text(
                  "Name on Card",
                  style: TextStyle(
                      fontFamily: "Poppins_Medium",
                      fontSize: 13.44,
                      fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: TextField(
                
                  decoration: InputDecoration(
                    fillColor: NotesColors.halfWhite,
                    filled: true,
                    hintText: ('Full Name on Card'),
                    hintStyle: TextStyle(
                        fontFamily: "Poppins_Medium",
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                        color: NotesColors.gry),
                    focusedBorder: OutlineInputBorder(
                        borderSide:
                        BorderSide(color: Colors.blue.withOpacity(.8))),
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                        BorderSide(color: Colors.grey.withOpacity(.2))),
                  ),
                ),
              ),
              SizedBox(height:2,),
              Padding(
                padding:  EdgeInsets.only(right: 215),
                child: Text(
                  "Country or Region",
                  style: TextStyle(
                      fontFamily: "Poppins_Medium",
                      fontSize: 13.44,
                      fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(height: 5,),
              Padding(
                padding: EdgeInsets.all(10),
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: NotesColors.halfWhite,
                    filled: true,
                    hintText: ('United States'),
                    hintStyle: TextStyle(
                        fontFamily: "Poppins_Medium",
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                        color: NotesColors.gry),
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
                padding: EdgeInsets.only(right: 10,left: 10),
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: NotesColors.halfWhite,
                    filled: true,
                    hintText: ('Zip'),
                    hintStyle: TextStyle(
                        fontFamily: "Poppins_Medium",
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                        color: NotesColors.gry),
                    focusedBorder: OutlineInputBorder(
                        borderSide:
                        BorderSide(color: Colors.blue.withOpacity(.8))),
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                        BorderSide(color: Colors.grey.withOpacity(.2))),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.only(top:10),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>  MyAccountLayout(),
                    ));
                  },
                  child: Text(
                    "Pay \$133.23",
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
