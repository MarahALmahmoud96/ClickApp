


import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:add_2_calendar/add_2_calendar.dart';

class SubmitalsWidget extends StatefulWidget {
  SubmitalsWidget({Key key}) : super(key: key);

  @override
  _SubmitalsWidgetState createState() => _SubmitalsWidgetState();
}

class _SubmitalsWidgetState extends State<SubmitalsWidget> {

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final GlobalKey<ScaffoldMessengerState> scaffoldMessengerKey =
  GlobalKey<ScaffoldMessengerState>();










  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        automaticallyImplyLeading: false,
        leading: InkWell(
          onTap: () async {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.chevron_left_outlined,
            color: Colors.white,
            size: 32,
          ),
        ),
        title: Text(
          'Submitals',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 4,
      ),
        backgroundColor: Color(0xFFDBE2E7),
    body:SafeArea(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          ListTile(
            title: Text(
              'SubRef',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 25,
              ),
            ),
            trailing: Icon(
              Icons.confirmation_num,
              color: Colors.blue,
              size: 30,
            ),
            tileColor: Color(0xFFF5F5F5),
            dense: false,
          )
        ],
      ),

    )

      );



  }
}
