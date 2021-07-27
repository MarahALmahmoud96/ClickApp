
import 'package:flutter/material.dart';


class NamesTeamWidget extends StatefulWidget {
  NamesTeamWidget({Key key}) : super(key: key);

  @override
  _NamesTeamWidgetState createState() => _NamesTeamWidgetState();
}


class _NamesTeamWidgetState extends State<NamesTeamWidget> {
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
        title: Padding(
          padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
          child: Text(
            'Team',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 4,
      ),
      backgroundColor: Color(0xFFDBE2E7),
      body:new Container(
        child: new ListView.builder(itemBuilder:(_,int index)=> EachList(),
          itemCount: 6,
        ),
      ),

    );

  }
}
class EachList extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return new Card(
      child: new Container(
        padding: EdgeInsets.all(8.0),
        child: new Row(
          children:<Widget>
          [
            new CircleAvatar(child:new Text('T'),),
            new Padding(padding: EdgeInsets.only(right: 10.0),),
            new Text('Name  ',style: TextStyle(fontSize: 20.0),)
          ],
        ),
      ),
    );
  }
}