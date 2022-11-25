import 'package:flutter/material.dart';
import 'package:gpay_ui_clone/screens/qr.dart';

class IconModel {
  Icon iconButton;
  String text;

  IconModel({
    required this.iconButton,
    required this.text,
  });
}

List<IconModel> dummyIcon = [
  IconModel(iconButton: Icon(Icons.qr_code), text: 'Scan any\nQR code'),
  IconModel(iconButton: Icon(Icons.contacts_rounded), text: 'Pay\ncontacts'),
  IconModel(
      iconButton: Icon(Icons.phone_android_rounded), text: 'Pay phone\nnumber'),
  IconModel(iconButton: Icon(Icons.account_balance), text: 'Bank\ntransfer'),
  IconModel(iconButton: Icon(Icons.alternate_email), text: 'Pay\nUPI'),
  IconModel(iconButton: Icon(Icons.person), text: 'Self\ntransfer'),
  IconModel(iconButton: Icon(Icons.list), text: 'Pay\nbills'),
  IconModel(iconButton: Icon(Icons.power), text: 'Mobile\nrecharge'),
];
