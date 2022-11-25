import 'package:flutter/material.dart';
import 'package:gpay_ui_clone/Model/iconModel.dart';
import 'package:gpay_ui_clone/screens/qr.dart';

class IconGrid extends StatelessWidget {
  const IconGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: const NeverScrollableScrollPhysics(),
      padding: const EdgeInsets.only(top: 25),
      shrinkWrap: true,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
      ),
      itemCount: dummyIcon.length,
      itemBuilder: (context, i) {
        return GridTile(
          child: GestureDetector(
            onTap: () {
              if (i == 0) {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => const QRViewExample()));
              }
            },
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                dummyIcon[i].iconButton,
                const SizedBox(height: 10),
                Text(
                  dummyIcon[i].text,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
