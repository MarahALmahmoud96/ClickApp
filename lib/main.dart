import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'LogIn.dart';




void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Home'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(40),
        child: AppBar(
          backgroundColor: Colors.blue,
          automaticallyImplyLeading: false,
          leading: Icon(
            Icons.home_sharp,
            color: Colors.white,
            size: 34,
          ),
          flexibleSpace: Padding(
            padding: EdgeInsets.fromLTRB(100, 50, 0, 0),
            child: Text(
              'Home',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontStyle: FontStyle.normal,
              ),
            ),
          ),
          actions: [],
          elevation: 4,
        ),
      ),
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 2,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Color(0xFF899DB5),
              )
            ],
            border: Border.all(
              color: Color(0xFFA7C1E1),
              width: 20,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: Color(0xFFF5F5F5),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'Welcome to the Click application, through which you can follow the progress of the project',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 25,
                            fontStyle: FontStyle.italic,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Stack(
                      children: [
                        Align(
                          alignment: Alignment(0, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            color: Color(0xFFF5F5F5),
                            child: Icon(
                              Icons.stacked_line_chart,
                              color: Color(0xD35A6E91),
                              size: 100,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            color: Color(0xFFF5F5F5),
                            child: Icon(
                              Icons.stacked_line_chart,
                              color: Color(0xD35A6E91),
                              size: 100,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.95, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            color: Color(0xFFF5F5F5),
                            child: Icon(
                              Icons.blur_linear_rounded,
                              color: Color(0xD35A6E91),
                              size: 100,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.94, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            color: Color(0xFFF5F5F5),
                            child: Icon(
                              Icons.business,
                              color: Color(0xD35A6E91),
                              size: 100,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 150, 0, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Stack(
                      children: [
                        Align(
                          alignment: Alignment(0, 0),
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            color: Color(0xFFF5F5F5),
                            child: Stack(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: IconButton(
                                    onPressed: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => LogInWidget(),
                                        ),
                                      );
                                    },
                                    icon: Icon(
                                      Icons.wb_cloudy,
                                      color: Colors.blue,
                                      size: 200,
                                    ),
                                    iconSize: 200,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(50, 100, 0, 0),
                                  child: Text(
                                    'GetStrated',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
                  }}









