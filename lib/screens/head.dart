// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Head extends StatelessWidget {
  const Head({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      height: 230,
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: ExactAssetImage('assets/gpb.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 10),
        child: Row(
          children: [
            Expanded(
              child: TextField(
                cursorColor: Colors.grey,
                decoration: InputDecoration(
                    constraints: BoxConstraints(maxHeight: 50),
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(35),
                        borderSide: BorderSide.none),
                    hintText: 'Search',
                    hintStyle: TextStyle(color: Colors.grey, fontSize: 18),
                    prefixIcon: Icon(Icons.search)),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              child: Icon(Icons.person),
            )
          ],
        ),
      ),
    );
  }
}
