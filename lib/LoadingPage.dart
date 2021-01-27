import 'package:aarticollection/AartiPage.dart';
import 'package:aarticollection/AppBackground.dart';
import 'package:flutter/material.dart';

import 'package:aarticollection/styleguide/text_styles.dart';

class LandingPage extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
//      appBar: AppBar(
//        backgroundColor: Colors.white,
//        title: Center(
//          child:Text("Aarti Book",
//              textAlign: TextAlign.start, style: selectedTabStyle),
//        ) ,
//        ),
      body: Stack(
        children: <Widget>[
          AppBackground(),
          Container(
            child: SingleChildScrollView(
              child: Container(
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 50),
                    Center(
                      child: Text("आरती संग्रह",
                          textAlign: TextAlign.start, style: selectedTabStyle),
                    ),
                    SizedBox(height: 10),
                    Card(
                      margin: EdgeInsets.fromLTRB(15, 10, 15, 10),
                      elevation: 2,
                      child: ClipPath(
                          child: GestureDetector(
                              onTap: () async {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (BuildContext context) => AartiPage(
                                      title: 'सुखकर्ता दुखहर्ता',
                                      id:1,
                                    )));
                              },
                              child: Container(
                                  height: 80,
                                  decoration: BoxDecoration(
                                      border: Border(
                                          right: BorderSide(
                                              color: Colors.pink[100], width: 15))),
                                  child: Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: Row(
                                        children: <Widget>[
                                          Expanded(
                                              flex: 2,
                                              child: Container(
                                                  height: 150,
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 5, 0, 0),
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'assets/images/ganpati_list.png'),
                                                        fit: BoxFit.contain),
                                                  ))),
                                          Expanded(
                                              flex: 8,
                                              child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      10, 0, 0, 0),
                                                  child: Text("सुखकर्ता दुखहर्ता",
                                                      textAlign:
                                                      TextAlign.start,
                                                      style: headingStyle))),
                                        ],
                                      )))),
                          clipper: ShapeBorderClipper(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)))),
                    ),
                    Card(
                      margin: EdgeInsets.fromLTRB(15, 10, 15, 10),
                      elevation: 2,
                      child: ClipPath(
                          child: GestureDetector(
                              onTap: () async {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (BuildContext context) => AartiPage(
                                      title: 'लवथवती विक्राळा',
                                      id:2,
                                    )));

                              },
                              child: Container(
                                  height: 80,
                                  decoration: BoxDecoration(
                                      border: Border(
                                          right: BorderSide(
                                              color: Colors.lightBlue, width: 15))),
                                  child: Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: Row(
                                        children: <Widget>[
                                          Expanded(
                                              flex: 2,
                                              child: Container(
                                                  height: 150,
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 5, 0, 0),
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'assets/images/shiva.png'),
                                                        fit: BoxFit.contain),
                                                  ))),
                                          Expanded(
                                              flex: 8,
                                              child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      10, 0, 0, 0),
                                                  child: Text("लवथवती विक्राळा",
                                                      textAlign:
                                                      TextAlign.start,
                                                      style: headingStyle))),
                                        ],
                                      )))),
                          clipper: ShapeBorderClipper(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)))),
                    ),
                    Card(
                      margin: EdgeInsets.fromLTRB(15, 10, 15, 10),
                      elevation: 2,
                      child: ClipPath(
                          child: GestureDetector(
                              onTap: () async {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (BuildContext context) => AartiPage(
                                      title: 'दुर्गे दुर्गटभारी',
                                      id:3,
                                    )));
                              },
                              child: Container(
                                  height: 80,
                                  decoration: BoxDecoration(
                                      border: Border(
                                          right: BorderSide(
                                              color: Colors.pink, width: 15))),
                                  child: Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: Row(
                                        children: <Widget>[
                                          Expanded(
                                              flex: 2,
                                              child: Container(
                                                  height: 150,
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 5, 0, 0),
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'assets/images/maa_durga.png'),
                                                        fit: BoxFit.contain),
                                                  ))),
                                          Expanded(
                                              flex: 8,
                                              child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      10, 0, 0, 0),
                                                  child: Text("दुर्गे दुर्गटभारी",
                                                      textAlign:
                                                      TextAlign.start,
                                                      style: headingStyle))),
                                        ],
                                      )))),
                          clipper: ShapeBorderClipper(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)))),
                    ),
                    Card(
                      margin: EdgeInsets.fromLTRB(15, 5, 15, 5),
                      elevation: 2,
                      child: ClipPath(
                          child: GestureDetector(
                              onTap: () async {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (BuildContext context) => AartiPage(
                                      title: 'येई हो विठ्ठले',
                                      id:4,
                                    )));
                              },
                              child: Container(
                                  height: 80,
                                  decoration: BoxDecoration(
                                      border: Border(
                                          right: BorderSide(
                                              color: Colors.orange, width: 15))),
                                  child: Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: Row(
                                        children: <Widget>[
                                          Expanded(
                                              flex: 2,
                                              child: Container(
                                                  height: 150,
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 5, 0, 0),
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'assets/images/vitthal.png'),
                                                        fit: BoxFit.contain),
                                                  ))),
                                          Expanded(
                                              flex: 8,
                                              child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      10, 0, 0, 0),
                                                  child: Text("येई हो विठ्ठले",
                                                      textAlign:
                                                      TextAlign.start,
                                                      style: headingStyle))),
                                        ],
                                      )))),
                          clipper: ShapeBorderClipper(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)))),
                    ),
                    Card(
                      margin: EdgeInsets.fromLTRB(15, 5, 15, 5),
                      elevation: 2,
                      child: ClipPath(
                          child: GestureDetector(
                              onTap: () async {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (BuildContext context) => AartiPage(
                                      title: 'त्रिगुणात्मक त्रैमूर्ती दत्त',
                                      id:7,
                                    )));
                              },
                              child: Container(
                                  height: 80,
                                  decoration: BoxDecoration(
                                      border: Border(
                                          right: BorderSide(
                                              color: Colors.deepPurpleAccent , width: 15))),
                                  child: Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: Row(
                                        children: <Widget>[
                                          Expanded(
                                              flex: 2,
                                              child: Container(
                                                  height: 150,
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 5, 0, 0),
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'assets/images/datta.png'),
                                                        fit: BoxFit.contain),
                                                  ))),
                                          Expanded(
                                              flex: 8,
                                              child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      10, 0, 0, 0),
                                                  child: Text("त्रिगुणात्मक त्रैमूर्ती दत्त",
                                                      textAlign:
                                                      TextAlign.start,
                                                      style: headingStyle))),
                                        ],
                                      )))),
                          clipper: ShapeBorderClipper(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)))),
                    ),
                    Card(
                      margin: EdgeInsets.fromLTRB(15, 5, 15, 5),
                      elevation: 2,
                      child: ClipPath(
                          child: GestureDetector(
                              onTap: () async {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (BuildContext context) => AartiPage(
                                      title: 'आरती ज्ञानराजा',
                                      id:5,
                                    )));
                              },
                              child: Container(
                                  height: 80,
                                  decoration: BoxDecoration(
                                      border: Border(
                                          right: BorderSide(
                                              color: Colors.amber , width: 15))),
                                  child: Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: Row(
                                        children: <Widget>[
                                          Expanded(
                                              flex: 2,
                                              child: Container(
                                                  height: 150,
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 5, 0, 0),
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'assets/images/dyaneshwar.png'),
                                                        fit: BoxFit.contain),
                                                  ))),
                                          Expanded(
                                              flex: 8,
                                              child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      10, 0, 0, 0),
                                                  child: Text("आरती ज्ञानराजा",
                                                      textAlign:
                                                      TextAlign.start,
                                                      style: headingStyle))),
                                        ],
                                      )))),
                          clipper: ShapeBorderClipper(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)))),
                    ),
                    Card(
                      margin: EdgeInsets.fromLTRB(15, 5, 15, 5),
                      elevation: 2,
                      child: ClipPath(
                          child: GestureDetector(
                              onTap: () async {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (BuildContext context) => AartiPage(
                                      title: 'घालीन लोटांगण',
                                      id:6,
                                    )));
                              },
                              child: Container(
                                  height: 80,
                                  decoration: BoxDecoration(
                                      border: Border(
                                          right: BorderSide(
                                              color: Colors.cyan , width: 15))),
                                  child: Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: Row(
                                        children: <Widget>[
                                          Expanded(
                                              flex: 2,
                                              child: Container(
                                                  height: 150,
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 5, 0, 0),
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'assets/images/ganpati1.png'),
                                                        fit: BoxFit.contain),
                                                  ))),
                                          Expanded(
                                              flex: 8,
                                              child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      10, 0, 0, 0),
                                                  child: Text("घालीन लोटांगण",
                                                      textAlign:
                                                      TextAlign.start,
                                                      style: headingStyle))),
                                        ],
                                      )))),
                          clipper: ShapeBorderClipper(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)))),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
