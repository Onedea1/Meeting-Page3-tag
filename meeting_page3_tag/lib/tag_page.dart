import 'package:flutter/material.dart';
import 'package:meeting_page3_tag/tag.dart';

class TagPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          icon: ImageIcon(
            AssetImage('assets/images/Back.png'),
            size: 26,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        //backgroundColor: Color(0xFFF2F2F2),
        backgroundColor: Colors.white,
        elevation: 1,
      ),
      body: MyTag(),
    );
  }
}
