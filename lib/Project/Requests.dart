
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RequestsWidget extends StatefulWidget {
  RequestsWidget({Key key}) : super(key: key);

  @override
  _RequestsWidgetState createState() => _RequestsWidgetState();
}

class _RequestsWidgetState extends State<RequestsWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: PreferredSize(
        preferredSize:
        Size.fromHeight(MediaQuery.of(context).size.height * 0.045),
        child: AppBar(
            backgroundColor: Color(0xFFDBE2E7),
          automaticallyImplyLeading: false,
          leading: InkWell(
            onTap: () async {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.chevron_left_outlined,
              color: Colors.white,
              size: 35,
            ),
          ),
          flexibleSpace: Padding(
            padding: EdgeInsets.fromLTRB(50, 45, 0, 3),
            child: Text(
              'Requests',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
          ),
          actions: [],
          elevation: 4,
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
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
                              'New Order',
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(75, 0, 0, 0),
                              child: Icon(
                                Icons.close,
                                color: Colors.blue,
                                size: 24,
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(75, 0, 0, 0),
                          child: Icon(
                            Icons.check,
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
                              'add individual',
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(35, 0, 0, 0),
                              child: Icon(
                                Icons.close,
                                color: Colors.blue,
                                size: 24,
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(70, 0, 0, 0),
                          child: Icon(
                            Icons.check,
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
                              'New Order1',
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(55, 0, 0, 0),
                              child: Icon(
                                Icons.close,
                                color: Colors.blue,
                                size: 24,
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(75, 0, 0, 0),
                          child: Icon(
                            Icons.check,
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
                              'New Order2',
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(55, 0, 0, 0),
                              child: Icon(
                                Icons.close,
                                color: Colors.blue,
                                size: 24,
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(75, 0, 0, 0),
                          child: Icon(
                            Icons.check,
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
                              ' contract',
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(88, 0, 0, 0),
                              child: Icon(
                                Icons.close,
                                color: Colors.blue,
                                size: 24,
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(75, 0, 0, 0),
                          child: Icon(
                            Icons.check,
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
                              'New Edit',
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(75, 0, 0, 0),
                              child: Icon(
                                Icons.close,
                                color: Colors.blue,
                                size: 24,
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(75, 0, 0, 0),
                          child: Icon(
                            Icons.check,
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
                              'New Order',
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(75, 0, 0, 0),
                              child: Icon(
                                Icons.close,
                                color: Colors.blue,
                                size: 24,
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(75, 0, 0, 0),
                          child: Icon(
                            Icons.check,
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'New Order',
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(75, 0, 0, 0),
                              child: Icon(
                                Icons.close,
                                color: Colors.blue,
                                size: 24,
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(75, 0, 0, 0),
                          child: Icon(
                            Icons.check,
                            color: Colors.blue,
                            size: 24,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
