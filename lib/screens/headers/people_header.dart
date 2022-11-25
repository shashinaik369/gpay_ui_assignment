// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class PeopleHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25),
      child: Row(
        children: [
          const Text(
            "People",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}