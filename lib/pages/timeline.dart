import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:fluttershare/widgets/header.dart';

final usersRef = Firestore.instance.collection('users');

class Timeline extends StatefulWidget {
  @override
  _TimelineState createState() => _TimelineState();
}

class _TimelineState extends State<Timeline> {
  @override
  Widget build(context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: header(context, isAppTitle: true),
      body: Text(
        'Timeline',
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
