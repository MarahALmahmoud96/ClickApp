
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LettersWidget extends StatefulWidget {
  LettersWidget({Key key}) : super(key: key);

  @override
  _LettersWidgetState createState() => _LettersWidgetState();
}

class _LettersWidgetState extends State<LettersWidget> {
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
            Icons.chevron_left_outlined,
            color: Colors.white,
            size: 32,
          ),
        ),
        title: Text(
          'Letters',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 4,
      ),
      backgroundColor: Color(0xFFDBE2E7),
      drawer: Drawer(
        elevation: 16,
      ),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.zero,
          scrollDirection: Axis.vertical,
          children: [
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              color: Color(0xFFF5F5F5),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Message20',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 25,
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(75, 0, 0, 0),
                    child: Icon(
                      Icons.email,
                      color: Colors.blue,
                      size: 24,
                    ),
                  )
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              color: Color(0xFFF5F5F5),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Message21',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 25,
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(75, 0, 0, 0),
                    child: Icon(
                      Icons.email,
                      color: Colors.blue,
                      size: 24,
                    ),
                  )
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              color: Color(0xFFF5F5F5),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Message19',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 25,
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(75, 0, 0, 0),
                    child: Icon(
                      Icons.email,
                      color: Colors.blue,
                      size: 24,
                    ),
                  )
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              color: Color(0xFFF5F5F5),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Message12',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 25,
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(75, 0, 0, 0),
                    child: Icon(
                      Icons.email,
                      color: Color(0xD3616767),
                      size: 24,
                    ),
                  )
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              color: Color(0xFFF5F5F5),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Message2',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 25,
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(84, 0, 0, 0),
                    child: Icon(
                      Icons.email,
                      color: Color(0xD3616767),
                      size: 24,
                    ),
                  )
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              color: Color(0xFFF5F5F5),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Message1',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 25,
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(75, 0, 0, 0),
                    child: Icon(
                      Icons.email,
                      color: Color(0xD3616767),
                      size: 24,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
              child: Icon(
                Icons.delete,
                color: Colors.blue,
                size: 50,
              ),
            )
          ],
        ),
      ),
    );
  }
}
