
import 'package:flutter/material.dart';


import 'Projects.dart';

class LogInWidget extends StatefulWidget {
  LogInWidget({Key key}) : super(key: key);

  @override
  _LogInWidgetState createState() => _LogInWidgetState();
}

class _LogInWidgetState extends State<LogInWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  bool passwordVisibility;
  final formKey = GlobalKey<FormState>();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    passwordVisibility = false;
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      autovalidateMode: AutovalidateMode.always,
      child: Scaffold(
        key: scaffoldKey,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(30),
          child: AppBar(
            backgroundColor: Colors.blue,
            automaticallyImplyLeading: false,
            actions: [],
            elevation: 4,
          ),

        ),
          backgroundColor: Color(0xFFDBE2E7),
        body: SafeArea(
          child: Stack(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(0, 300, 0, 0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.36,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Color(0xFF7DB9D9),
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                      child: Icon(
                                        Icons.email,
                                        color: Colors.blue,
                                        size: 30,
                                      ),
                                    ),
                                    Text(
                                      'Email',
                                      style: TextStyle(
                                        color: Colors.blue,
                                        fontSize: 25,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                      child: TextFormField(
                                        controller: textController1,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          hintText: 'aa@example.com',
                                          hintStyle: TextStyle(),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1,
                                            ),
                                            borderRadius:
                                            const BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                            ),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1,
                                            ),
                                            borderRadius:
                                            const BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                            ),
                                          ),
                                          filled: true,
                                        ),
                                        style: TextStyle(),
                                        keyboardType:
                                        TextInputType.emailAddress,
                                        validator: (val) {
                                          if (val.isEmpty) {
                                            return 'lllllll';
                                          }

                                          return null;
                                        },
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'Password',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 25,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    child: TextFormField(
                                      controller: textController2,
                                      obscureText: !passwordVisibility,
                                      decoration: InputDecoration(
                                        hintText: '*******',
                                        hintStyle: TextStyle(),
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0x00000000),
                                            width: 1,
                                          ),
                                          borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(4.0),
                                            topRight: Radius.circular(4.0),
                                          ),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0x00000000),
                                            width: 1,
                                          ),
                                          borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(4.0),
                                            topRight: Radius.circular(4.0),
                                          ),
                                        ),
                                        filled: true,
                                        suffixIcon: InkWell(
                                          onTap: () => setState(
                                                () => passwordVisibility =
                                            !passwordVisibility,
                                          ),
                                          child: Icon(
                                            passwordVisibility
                                                ? Icons.visibility_outlined
                                                : Icons.visibility_off_outlined,
                                            color: Color(0xFF757575),
                                            size: 22,
                                          ),
                                        ),
                                      ),
                                      style: TextStyle(),
                                      keyboardType:
                                      TextInputType.visiblePassword,
                                      validator: (val) {
                                        if (val.isEmpty) {
                                          return 'Field is required';
                                        }

                                        return null;
                                      },
                                    ),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment(-0.14, -1.22),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 110, 0, 0),
                  child: Icon(
                    Icons.account_circle,
                    color: Colors.blue,
                    size: 200,
                  ),
                ),
              ),
              Align(
                  alignment: Alignment(-0.03, 0.81),
                  child:ButtonBar(
                    alignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,

                    buttonMinWidth: 260,
                    buttonHeight: 60,
                    buttonAlignedDropdown: true,

                    layoutBehavior: ButtonBarLayoutBehavior.padded,
                    buttonPadding: EdgeInsets.symmetric(vertical: 15),
                    children: <Widget>[
                      RaisedButton(
                        onPressed: ()  async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ProjectsWidget(),
                            ),
                          );
                        },
                        child: Text('login',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 25,
                          ),
                        ),
                      ),
                    ],
                  )
              ),
              Align(
                alignment: Alignment(-0.11, -0.9),
                child: Text(
                  'enter yourinfo account to  login',
                  style: TextStyle(
                    color: Color(0xB0000000),
                    fontSize: 20,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
