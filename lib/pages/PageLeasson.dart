import 'package:dev_edu/models/Leasson.dart';
import 'package:flutter/material.dart';

class PageLeasson extends StatefulWidget {
  const PageLeasson({Key? key, required this.leasson}) : super(key: key);

  final Leasson leasson;

  @override
  _PageLeassonState createState() => _PageLeassonState();
}

class _PageLeassonState extends State<PageLeasson> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(),
    );
  }
}
