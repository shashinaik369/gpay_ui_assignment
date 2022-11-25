// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:gpay_ui_clone/screens/business.dart';
import 'package:gpay_ui_clone/screens/head.dart';
import 'package:gpay_ui_clone/screens/headers/business_header.dart';
import 'package:gpay_ui_clone/screens/headers/people_header.dart';
import 'package:gpay_ui_clone/screens/headers/promotion_header.dart';
import 'package:gpay_ui_clone/screens/icongrid.dart';
import 'package:gpay_ui_clone/screens/invite.dart';
import 'package:gpay_ui_clone/screens/loadmore.dart';
import 'package:gpay_ui_clone/screens/money.dart';
import 'package:gpay_ui_clone/screens/promotion.dart';
import 'package:gpay_ui_clone/screens/user_ui.dart';

class GooglePayHome extends StatefulWidget {
  @override
  _GooglePayHomeState createState() => _GooglePayHomeState();
}

class _GooglePayHomeState extends State<GooglePayHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: SafeArea(
        child: Column(
          children: [
            const Head(),
            const IconGrid(),
            PeopleHeader(),
            const UserDetails(),
            BusinessHeader(),
            const SizedBox(
              height: 20,
            ),
            BusinessBanner(),
            const UserDetails(),
            LoadMore(),
            const SizedBox(
              height: 30,
            ),
            PromotionHeader(),
            const SizedBox(
              height: 30,
            ),
            PromotionData(),
            const SizedBox(
              height: 30,
            ),
            CashUtils(),
            const SizedBox(
              height: 30,
            ),
            InviteSection(),
          ],
        ),
      ),
    ));
  }
}
