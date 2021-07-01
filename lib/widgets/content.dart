import 'package:flutter/material.dart';

import '../models/academy.dart';
import '../widgets/content_card.dart';

class Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(
            left: 24.0,
            top: 30.0,
            bottom: 16.0,
          ),
          child: Text(
            'Learning Path',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        Column(
          children: dicodingAcademyList.map((e) => ContentCard(e)).toList(),
        ),
      ],
    );
  }
}
