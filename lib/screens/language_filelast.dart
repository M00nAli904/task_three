import 'package:flutter/material.dart';
import '../constants/notes_color.dart';

class Language_Filelast extends StatelessWidget {
  const Language_Filelast({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: NotesColors.halfWhite,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Select Language",
          style: TextStyle(
            fontFamily: "Poppins_Bold",
            fontSize: 18,
            fontWeight: FontWeight.w700,
            color: NotesColors.deepPink,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10, left: 12, right: 12),
              child: TextField(
                decoration: InputDecoration(
                  fillColor: NotesColors.white,
                  filled: true,
                  hintText: ('Search Language'),
                  prefixIcon: Icon(Icons.search),
                  hintStyle: TextStyle(
                      fontFamily: "Poppins_Regular",
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: NotesColors.grays),
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
              height:1,
            ),
            Padding(
              padding:  EdgeInsets.all(2.0),
              child: Card(
                child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  tileColor: NotesColors.white,
                  leading: Image(
                    image: AssetImage(
                      "assets/images/Rectangle 4 (1).png",
                    ),
                    height: 40,
                    width: 40,
                  ),
                  title: Text(
                    "Arabic",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        fontFamily: "PoppinsMedium",
                        color: NotesColors.darkblue),
                  ),
                ),
              ),
            ),
            SizedBox(
              height:1,
            ),
            Padding(
              padding: EdgeInsets.all(2.0),
              child: Card(
                child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  tileColor: NotesColors.deepPink,
                  leading: Image(
                    image: AssetImage(
                      "assets/images/indonashia.png",
                    ),
                    height: 40,
                    width: 40,
                  ),
                  title: Text(
                    "Indonashian",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        fontFamily: "PoppinsMedium",
                        color: NotesColors.white),
                  ),
                ),
              ),
            ),
            SizedBox(
              height:1,
            ),
            Padding(
              padding:EdgeInsets.all(2.0),
              child: Card(
                child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  tileColor: NotesColors.white,
                  leading: Image(
                    image: AssetImage(
                      "assets/images/malaysian.png",
                    ),
                    height: 40,
                    width: 40,
                  ),
                  title: Text(
                    "Malaysian",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        fontFamily: "PoppinsMedium",
                        color: NotesColors.darkblue),
                  ),
                ),
              ),
            ),
            SizedBox(
              height:1,
            ),
            Padding(
              padding: EdgeInsets.all(2.0),
              child: Card(
                child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  tileColor: NotesColors.white,
                  leading: Image(
                    image: AssetImage(
                      "assets/images/England.png",
                    ),
                    height: 40,
                    width: 40,
                  ),
                  title: Text(
                    "English",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        fontFamily: "PoppinsMedium",
                        color: NotesColors.darkblue),
                  ),
                ),
              ),
            ),
            SizedBox(
              height:1,
            ),
            Padding(
              padding:EdgeInsets.all(2.0),
              child: Card(
                child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  tileColor: NotesColors.white,
                  leading: Image(
                    image: AssetImage(
                      "assets/images/France.png",
                    ),
                    height: 40,
                    width: 40,
                  ),
                  title: Text(
                    "French",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        fontFamily: "PoppinsMedium",
                        color: NotesColors.darkblue),
                  ),
                ),
              ),
            ),
            SizedBox(
              height:1,
            ),
            Padding(
              padding:EdgeInsets.all(2.0),
              child: Card(
                child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  tileColor: NotesColors.white,
                  leading: Image(
                    image: AssetImage(
                      "assets/images/German.png",
                    ),
                    height: 40,
                    width: 40,
                  ),
                  title: Text(
                    "German",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        fontFamily: "PoppinsMedium",
                        color: NotesColors.darkblue),
                  ),
                ),
              ),
            ),
            SizedBox(
              height:1,
            ),
            Padding(
              padding:EdgeInsets.all(2.0),
              child: Card(
                child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  tileColor: NotesColors.white,
                  leading: Image(
                    image: AssetImage(
                      "assets/images/India.png",
                    ),
                    height: 40,
                    width: 40,
                  ),
                  title: Text(
                    "Hindi",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        fontFamily: "PoppinsMedium",
                        color: NotesColors.darkblue),
                  ),
                ),
              ),
            ),
            SizedBox(
              height:1,
            ),
            Padding(
              padding:EdgeInsets.all(2.0),
              child: Card(
                child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  tileColor: NotesColors.white,
                  leading: Image(
                    image: AssetImage(
                      "assets/images/Italian.png",
                    ),
                    height: 40,
                    width: 40,
                  ),
                  title: Text(
                    "Italian",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        fontFamily: "PoppinsMedium",
                        color: NotesColors.darkblue),
                  ),
                ),
              ),
            ),
            SizedBox(
              height:2,
            ),
            Padding(
              padding:EdgeInsets.all(5.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Language_Filelast(),
                      ));
                },
                child: Text(
                  "Update Changes",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: "Poppins_Bold",
                      color: NotesColors.deepPink,
                      fontSize: 15,
                      fontWeight: FontWeight.w700),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
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
