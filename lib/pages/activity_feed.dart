import 'package:flutter/material.dart';
import 'package:fluttershare/widgets/header.dart';

class ActivityFeed extends StatefulWidget {
  @override
  _ActivityFeedState createState() => _ActivityFeedState();
}

class _ActivityFeedState extends State<ActivityFeed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: header(context, isAppTitle: false, titleText: 'Acivity Feed'),
      body: Text(
        'Activity Feed',
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}

class ActivityFeedItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text('Activity Feed Item');
  }
}
