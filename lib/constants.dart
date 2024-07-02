import 'package:flutter/material.dart';

const kLoginBackgroundColor = Colors.lightBlueAccent;
const kRegisterBackgroundColor = Colors.blueAccent;

const kHintTextStyle = TextStyle(color: Colors.grey);

const kSendButtonTextStyle = TextStyle(
  color: kLoginBackgroundColor,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const kTextFieldDecoration = InputDecoration(
  hintText: 'Enter your value',
  hintStyle: kHintTextStyle,
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
);

const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: kLoginBackgroundColor, width: 2.0),
  ),
);
