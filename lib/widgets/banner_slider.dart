import 'package:flutter/material.dart';

import '../models/image_banner.dart';

class BannerSlider extends StatelessWidget {
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
            'Recommended Class',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        Container(
          height: 150,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: imageBannerList
                .map(
                  (url) => Padding(
                    padding: const EdgeInsets.all(4),
                    child: Image.network(url),
                  ),
                )
                .toList(),
          ),
        ),
      ],
    );
  }
}
