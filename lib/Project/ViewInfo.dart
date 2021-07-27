
import 'package:clickapp/Project/Letters.dart';
import 'package:clickapp/Project/Requests.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Submitals.dart';
import 'namesTeam.dart';
import 'Letters.dart';

class ViewInfoWidget extends StatefulWidget {
  ViewInfoWidget({Key key}) : super(key: key);

  @override
  _ViewInfoWidgetState createState() => _ViewInfoWidgetState();
}

class _ViewInfoWidgetState extends State<ViewInfoWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        automaticallyImplyLeading: false,
        leading: InkWell(
          onTap: () async {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.chevron_left_rounded,
            color: Colors.white,
            size: 32,
          ),
        ),
        title: Text(
          'Project',
          style: TextStyle(
            color:Colors.white,
            fontSize: 25,
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 0,
      ),
      backgroundColor: Colors.black12,
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          InkWell(
            onTap: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => NamesTeamWidget(),
                ),
              );
            },
            child: ListTile(
              title: Text(
                'Names of Team',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Color(0xFF303030),
                size: 20,
              ),
              tileColor: Color(0xFF7DB9D9),
              dense: false,
            ),
          ),
          InkWell(
            onTap: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>  SubmitalsWidget(),
                ),
              );
            },
            child: ListTile(
              title: Text(
                'Submittals',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Color(0xFF303030),
                size: 20,
              ),
              tileColor: Color(0xFF7DB9D9),
              dense: false,
            ),
          ),
          InkWell(
            onTap: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => RequestsWidget(),
                ),
              );
            },
            child: ListTile(
              title: Text(
                'Requests',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Color(0xFF303030),
                size: 20,
              ),
              tileColor: Color(0xFF7DB9D9),
              dense: false,
            ),
          ),
          InkWell(
            onTap: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => LettersWidget(),
                ),
              );
            },
            child: ListTile(
              title: Text(
                'Letters',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Color(0xFF303030),
                size: 20,
              ),
              tileColor: Color(0xFF7DB9D9),
              dense: false,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Text(
                  'ProjectInfo',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
            child: Stack(
              children: [
                Align(
                  alignment: Alignment(0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.25,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                      shape: BoxShape.rectangle,
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 25, 0),
                      child: Text(
                        'ID:'
                            'Owner:'
                            'NameProject:'
                            'Date_Started:'
                            'Date_Finish:'

                        ,

                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Align(
                  alignment: Alignment(0.45, 0),
                  child: Icon(
                    Icons.account_balance_sharp,
                    color: Colors.blue,
                    size: 70,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
