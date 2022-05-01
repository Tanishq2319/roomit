import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Popup extends StatefulWidget {
  const Popup({Key? key}) : super(key: key);

  @override
  State<Popup> createState() => _PopupState();
}

class _PopupState extends State<Popup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Stack(children: [
      Align(
      alignment: Alignment(1.0, -0.95),
      child: PopupMenuButton(
        itemBuilder: (BuildContext context) => [
          PopupMenuItem(child: Text('Send Feedback')),
          PopupMenuItem(child: Text('Help')),
          PopupMenuItem(child: Text('Share')),
          ],
    ),
    )
    ]
    )
    );
  }
}
