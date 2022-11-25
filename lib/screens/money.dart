// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CashUtils extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 20,
        right: 20,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.history,
                    color: Colors.blue,
                    size: 30,
                  ),
                  SizedBox(width: 20),
                  Text(
                    "See all payment activity",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Colors.black.withOpacity(0.7),
                    ),
                  ),
                ],
              ),
              Icon(Icons.arrow_forward_ios, size: 15),
            ],
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.account_balance,
                    color: Colors.blue,
                    size: 30,
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Check account balance",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Colors.black.withOpacity(0.7),
                    ),
                  ),
                ],
              ),
              Icon(Icons.arrow_forward_ios, size: 15),
            ],
          ),
        ],
      ),
    );
  }
}
