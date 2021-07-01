import 'package:flutter/material.dart';

import '../widgets/banner_slider.dart';
import '../widgets/content.dart';
import '../widgets/header.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // * HEADER
              Header(),
              // * BANNER
              BannerSlider(),
              // * CONTENT
              Content(),
            ],
          ),
        ),
      ),
    );
  }
}
