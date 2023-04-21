import 'package:flutter/material.dart';
import 'package:meeting_page3_tag/const/colors.dart';

class MyTag extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 29,),
        Padding(
          padding: const EdgeInsets.fromLTRB(24, 0, 24, 0),
          child: Row(
            children: [
              Text(
                '태그',
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'SUIT',
                  fontWeight: FontWeight.w600,
                  color: MIXIN_BLACK_1,
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 16),
        Container(
          width: 342,
          height: 48,
          child: TextButton(
            onPressed: () {},
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Text(
                    '사람들이 모임을 더 찾기 쉽게 태그를 걸어주세요',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'SUIT',
                      color: Color(0xFFCED0D5),
                    ),
                  ),
                ),
              ],
            ),
            style: TextButton.styleFrom(
              backgroundColor: Color(0xFFF0F1F5),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
        )
      ],
    );
  }
}
