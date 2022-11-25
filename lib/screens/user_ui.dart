// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:gpay_ui_clone/Model/userModel.dart';
import 'package:gpay_ui_clone/screens/headers/people_header.dart';

class UserDetails extends StatelessWidget {
  const UserDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        GridView.builder(
          padding: EdgeInsets.only(top: 25),
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4,
          ),
          itemCount: dummyData.length,
          itemBuilder: (context, i) {
            return GridTile(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(dummyData[i].imgUrl),
                    radius: 30,
                  ),
                  SizedBox(height: 2),
                  Text(
                    dummyData[i].name,
                    style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ],
    );
  }
}
