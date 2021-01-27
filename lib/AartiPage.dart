import 'package:aarticollection/AppBackgroundTheam.dart';
import 'package:aarticollection/Constants.dart';
import 'package:aarticollection/styleguide/text_styles.dart';
import 'package:flutter/material.dart';

class AartiPage extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  AartiPage({
    Key key,
    this.title,
    this.id,
  }) : super(key: key);
  final String title;
  final int id;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      body: Stack(children: <Widget>[
        AppBackgroundTheam(),
        SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                SizedBox(height: 50),
                Row(
                  children: <Widget>[
                    Expanded(
                      flex: 2,
                      child: GestureDetector(
                          onTap: () async {
                            Navigator.pop(context,true);
                          },
                          child: Icon(Icons.arrow_back_ios)),
                    ),
                    Expanded(
                      flex: 7,
                      child: Container(
                        child: Text(title,
                            textAlign: TextAlign.start,
                            style: selectedTabStyle),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
                  child: getWidget(),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }

  Widget getWidget() {
    if (id == 1) {
      return Text(Constants.ganesh,
          textAlign: TextAlign.center, style: headingStyle);
    } else if (id == 2) {
      return Text(Constants.shanker,
          textAlign: TextAlign.center, style: headingStyle);
    } else if (id == 3) {
      return Text(Constants.durga,
          textAlign: TextAlign.center, style: headingStyle);
    } else if (id == 4) {
      return Text(Constants.vitthal,
          textAlign: TextAlign.center, style: headingStyle);
    } else if (id == 5) {
      return Text(Constants.dnyaneshwar,
          textAlign: TextAlign.center, style: headingStyle);
    } else if (id == 6) {
      return Text(Constants.lotangan,
          textAlign: TextAlign.center, style: headingStyle);
    } else if (id == 7) {
      return Text(Constants.datta,
          textAlign: TextAlign.center, style: headingStyle);
    }
  }
}
